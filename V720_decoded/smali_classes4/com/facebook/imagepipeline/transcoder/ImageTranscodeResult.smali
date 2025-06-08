.class public Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
.super Ljava/lang/Object;
.source "ImageTranscodeResult.java"


# instance fields
.field private final mTranscodeStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcodeStatus"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    return-void
.end method


# virtual methods
.method public getTranscodeStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Status: %d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
