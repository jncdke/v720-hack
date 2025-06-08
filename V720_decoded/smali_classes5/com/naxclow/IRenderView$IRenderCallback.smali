.class public interface abstract Lcom/naxclow/IRenderView$IRenderCallback;
.super Ljava/lang/Object;
.source "IRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRenderCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Lcom/naxclow/IRenderView$ISurfaceHolder;III)V
.end method

.method public abstract onSurfaceCreated(Lcom/naxclow/IRenderView$ISurfaceHolder;II)V
.end method

.method public abstract onSurfaceDestroyed(Lcom/naxclow/IRenderView$ISurfaceHolder;)V
.end method
