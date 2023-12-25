import tkinter as tk

def draw_diamond(canvas):
    width = canvas.winfo_reqwidth() // 2
    height = canvas.winfo_reqheight() // 2

    diamond_points = [
        width, 0,
        2 * width, height,
        width, 2 * height,
        0, height
    ]

    canvas.create_polygon(diamond_points, outline="black", fill="yellow")

# Create the main window
root = tk.Tk()
root.title("Diamond Shape")

# Create a canvas widget
canvas = tk.Canvas(root, width=200, height=200)
canvas.pack()

# Draw the diamond on the canvas
draw_diamond(canvas)

# Start the Tkinter event loop
root.mainloop()
