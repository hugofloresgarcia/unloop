from setuptools import setup

setup(
    name='vamp',
    version='1.0',
    install_requires=[
        'argbind',
        'gradio-client',
    ], 
    packages=['vamp'],
)