.class public Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private considerExifParams:Z

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

.field private extraForDownloader:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

.field private isSyncLoading:Z

.field private postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field private preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field private resetViewBeforeLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 205
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 206
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 210
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 211
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 212
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 213
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 214
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 215
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 216
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 217
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 218
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 219
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 220
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createBitmapDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 221
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 222
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 203
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 203
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 203
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 203
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    return p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
    .locals 2

    .line 489
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;-><init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$1;)V

    return-object v0
.end method

.method public cacheInMemory()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    return-object p0
.end method

.method public cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 465
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$1900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 466
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 467
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    .line 468
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 472
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 473
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 474
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 475
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 476
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 477
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 478
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 480
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 481
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 482
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 483
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method

.method public considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decodingOptions can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delayBeforeLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 399
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return-object p0
.end method

.method public displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    return-object p0

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public imageScaleType(Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public postProcessor(Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public preProcessor(Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public resetViewBeforeLoading()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 244
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method syncLoading(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method
