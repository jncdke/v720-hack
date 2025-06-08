.class public Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ExifInfo"
.end annotation


# instance fields
.field public final flipHorizontal:Z

.field public final rotation:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    .line 258
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->flipHorizontal:Z

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    .line 263
    iput-boolean p2, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->flipHorizontal:Z

    return-void
.end method
