# AIPlugDemo

The repo for managing and demoing the AI server for AI plug. 

## Images 

We need to build docker images for the clients. These images have specific requirements. Build them using the Dockerfile in 
```
kubeflow/components/tensorflow-notebook-image/Dockerfile
```

## Installations inside Jupyter notebooks

```
pip install --user -U pip
pip install --user tensorflow-gpu==2.1.0
```

## Links

```
afp://192.168.1.230
http://10.64.140.43.xip.io
```