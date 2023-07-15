from setuptools import setup

setup(
    name='vamp',
    version='1.0',
    scripts=['vamp.py'],
    install_requires=[
        'argbind',
        'gradio-client',
    ]   
)