import altair as alt
import gradio as gr
import numpy as np
import pandas as pd


def make_plot(plot_type):
    source = pd.DataFrame({"values": [12, 23, 47, 6, 52, 19]})

    base = alt.Chart(source).encode(
        theta=alt.Theta("values:Q", stack=True),
        radius=alt.Radius("values", scale=alt.Scale(type="sqrt", zero=True, rangeMin=20)),
        color="values:N",
    )

    c1 = base.mark_arc(innerRadius=20, stroke="#fff")

    c2 = base.mark_text(radiusOffset=10).encode(text="values:Q")

    return c1 + c2