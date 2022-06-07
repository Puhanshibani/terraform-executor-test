import subprocess

p = subprocess.Popen("ls -lh", stdout=subprocess.PIPE, shell=True)
print(p.communicate())

# subprocess.run(["sh entrypoint.sh"])
print("Hello Python")
