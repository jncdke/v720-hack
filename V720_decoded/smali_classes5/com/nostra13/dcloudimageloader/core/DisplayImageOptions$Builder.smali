.class public Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cacheInMemory:Z

.field private cacheOnDisc:Z

.field private considerExifParams:Z

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

.field private extraForDownloader:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field private isSyncLoading:Z

.field private postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field private preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field private resetViewBeforeLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 166
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 167
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 169
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 171
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 172
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 173
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc:Z

    .line 186
    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    iput-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 187
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 188
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 189
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 190
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 191
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 192
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 193
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createBitmapDisplayer()Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    move-result-object v2

    iput-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    .line 194
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 195
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    .line 196
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 197
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$1000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$1200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return p0
.end method

.method static synthetic access$200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc:Z

    return p0
.end method

.method static synthetic access$900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 2

    .line 361
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$1;)V

    return-object v0
.end method

.method public cacheInMemory()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc:Z

    return-object p0
.end method

.method public cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc:Z

    return-object p0
.end method

.method public cloneFrom(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 338
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$1900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 339
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 340
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    .line 341
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 345
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 346
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc:Z

    .line 347
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 348
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$2900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 349
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 350
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 351
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 352
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 353
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 354
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    .line 355
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 356
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->access$3700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method

.method public considerExifParams(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decodingOptions can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delayBeforeLoading(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 294
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    return-object p0
.end method

.method public displayer(Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    return-object p0

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public postProcessor(Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public preProcessor(Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public resetViewBeforeLoading()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 218
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 228
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method syncLoading(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    return-object p0
.end method
