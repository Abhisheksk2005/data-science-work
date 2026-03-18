import matplotlib.pyplot as plt
import numpy as np

x = np.array([0, 1, 2, 3])

# Plot 1
y1 = np.array([1, 2, 3, 4])
plt.subplot(2, 3, 1)
plt.plot(x, y1, label="Line 1")
plt.title("Plot 1")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.legend()

# Plot 2
y2 = np.array([4, 3, 2, 1])
plt.subplot(2, 3, 2)
plt.plot(x, y2, label="Line 2")
plt.title("Plot 2")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.legend()

# Plot 3
y3 = np.array([2, 4, 6, 8])
plt.subplot(2, 3, 3)
plt.plot(x, y3, label="Line 3")
plt.title("Plot 3")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.legend()

# Plot 4
y4 = np.array([8, 6, 4, 2])
plt.subplot(2, 3, 4)
plt.plot(x, y4, label="Line 4")
plt.title("Plot 4")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.legend()

# Plot 5
y5 = np.array([5, 5, 5, 5])
plt.subplot(2, 3, 5)
plt.plot(x, y5, label="Line 5")
plt.title("Plot 5")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.legend()

plt.suptitle("5 Subplots Example")
plt.show()
