.class public Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoaderPerfUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInfo()Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;
    .locals 3

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;-><init>()V

    .line 22
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NH()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NI()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NJ()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    .line 25
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NG()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    return-object v0
.end method

.method public static report()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
