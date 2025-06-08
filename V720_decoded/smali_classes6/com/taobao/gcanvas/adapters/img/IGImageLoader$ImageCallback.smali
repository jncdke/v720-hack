.class public interface abstract Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;
.super Ljava/lang/Object;
.source "IGImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/adapters/img/IGImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageCallback"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onFail(Ljava/lang/Object;)V
.end method

.method public abstract onSuccess(Landroid/graphics/Bitmap;)V
.end method
