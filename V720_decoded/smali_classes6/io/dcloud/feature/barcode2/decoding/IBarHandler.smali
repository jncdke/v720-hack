.class public interface abstract Lio/dcloud/feature/barcode2/decoding/IBarHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoFocus()V
.end method

.method public abstract drawViewfinder()V
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getViewfinderView()Lio/dcloud/feature/barcode2/view/ViewfinderView;
.end method

.method public abstract handleDecode(Lcom/dcloud/zxing2/Result;Landroid/graphics/Bitmap;)V
.end method

.method public abstract isRunning()Z
.end method
