import gradio as gr
import os
from make_plot import make_plot

def image_mod(image):
    return image.rotate(45)

slic_demo = gr.Interface(image_mod, gr.Image(type="pil"), "image"
        )
seeds_demo = gr.Interface(image_mod, gr.Image(type="pil"), "image"
        )
lsc_demo = gr.Interface(image_mod, gr.Image(type="pil"), "image"
        )
rw_demo = gr.Interface(image_mod, gr.Image(type="pil"), "image"
        )
with gr.Blocks() as demo:
    gr.Markdown(
        """
        # 超像素分割可视化评估系统
        """
    )
    with gr.Blocks() as in_out_demo:
        gr.Markdown(
            """
            ## 选择一种算法上传图片，显示分割结果
            """
        )
        gr.TabbedInterface([slic_demo,seeds_demo,lsc_demo,rw_demo],["SLIC","SEEDS","LSC","RW"])
    with gr.Blocks() as ass_demo:
        gr.Markdown(
            """
            ## 评估结果
            """
        )
        with gr.Blocks() as plot_demo:
            button = gr.Radio(label="Evaluation Index",
                              choices=['UE', 'ASA', 'BR',
                                       'BR', "CO", "EV"])
            plot = gr.Plot(label="Plot")
            button.change(make_plot, inputs=button, outputs=[plot])
            plot_demo.load(make_plot, inputs=[button], outputs=[plot])




if __name__ == "__main__":
    demo.launch()
