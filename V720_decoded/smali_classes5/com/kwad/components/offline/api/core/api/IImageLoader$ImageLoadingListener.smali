.class public interface abstract Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/api/IImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageLoadingListener"
.end annotation


# virtual methods
.method public abstract onDecode(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
.end method
