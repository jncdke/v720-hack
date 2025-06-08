.class public Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field private mImageOrigin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    return-void
.end method


# virtual methods
.method public getImageOrigin()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    return v0
.end method

.method public onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controllerId",
            "imageOrigin",
            "successful",
            "ultimateProducerName"
        }
    .end annotation

    .line 26
    iput p2, p0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->mImageOrigin:I

    return-void
.end method
