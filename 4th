import cv2
img = cv2.imread(r'C:\Users\pedda\OneDrive\Pictures\Saved Pictures\wp6303668-marvel-4k-wallpapers.jpg')
resized = cv2.resize(img, (400, 400))
cv2.imwrite('resized.jpg', resized)
