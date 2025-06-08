.class public interface abstract Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;
.super Ljava/lang/Object;
.source "InstrumentedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/InstrumentedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract track(IIIIIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight",
            "imageWidth",
            "imageHeight",
            "scaledWidth",
            "scaledHeight",
            "scaleType"
        }
    .end annotation
.end method
