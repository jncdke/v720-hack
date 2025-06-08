.class public Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;
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

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 154
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 155
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 157
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 160
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 161
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 162
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 163
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 164
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 166
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->blurRadius:I

    return p0
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cornerRound:I

    return p0
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isCircle:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)F
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeWidth:F

    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    return p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;
    .locals 2

    .line 372
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;-><init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$1;)V

    return-object v0
.end method

.method public cacheInMemory()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    return-object p0
.end method

.method public cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 1

    .line 347
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$1900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 348
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 349
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    .line 350
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 352
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 353
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 354
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 355
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 356
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 357
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$2900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 358
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 360
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    .line 361
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->blurRadius:I

    .line 362
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    .line 363
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cornerRound:I

    .line 364
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 365
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeColor:I

    .line 366
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->access$3700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)F

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeWidth:F

    return-object p0
.end method

.method public considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    return-object p0
.end method

.method public setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 318
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->blurRadius:I

    return-object p0
.end method

.method public setCircle(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isCircle:Z

    return-object p0
.end method

.method public setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 323
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cornerRound:I

    return-object p0
.end method

.method public setFrameSequence(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 333
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeColor:I

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 339
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->strokeWidth:F

    const/4 p1, 0x1

    .line 340
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->isCircle:Z

    :cond_0
    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 216
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 239
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 194
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return-object p0
.end method
