.class public Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blurRadius:I

.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private considerExifParams:Z

.field private cornerRound:I

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private isCircle:Z

.field private isFrameSequence:Z

.field private isSyncLoading:Z

.field private resetViewBeforeLoading:Z

.field private resources:Landroid/content/res/Resources;

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 201
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 202
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 204
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 205
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 206
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 207
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 208
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 209
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 210
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 211
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 213
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$1100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    return p0
.end method

.method static synthetic access$1400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    return p0
.end method

.method static synthetic access$1600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)F
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    return p0
.end method

.method static synthetic access$1900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/content/res/Resources;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    return p0
.end method

.method static synthetic access$900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
    .locals 2

    .line 426
    new-instance v0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;-><init>(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;Lcom/kwad/components/offline/api/core/api/IImageLoader$1;)V

    return-object v0
.end method

.method public cacheInMemory()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    return-object p0
.end method

.method public cloneFrom(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    .line 400
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 401
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 402
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    .line 403
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 404
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 405
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 407
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 408
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 409
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 410
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 411
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 413
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    .line 414
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    .line 415
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    .line 416
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    .line 417
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 418
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    .line 419
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)F

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    .line 420
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public considerExifParams(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    return-object p0
.end method

.method public setBlurRadius(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 366
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    return-object p0
.end method

.method public setCircle(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    return-object p0
.end method

.method public setCornerRound(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 371
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    return-object p0
.end method

.method public setFrameSequence(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    return-object p0
.end method

.method public setResources(Landroid/content/res/Resources;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 381
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 387
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    :cond_0
    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 287
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 242
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return-object p0
.end method
