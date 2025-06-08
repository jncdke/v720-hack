.class public final Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;
    }
.end annotation


# instance fields
.field private final cacheInMemory:Z

.field private final cacheOnDisc:Z

.field private final considerExifParams:Z

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final delayBeforeLoading:I

.field private final displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

.field private final extraForDownloader:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private final imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private final imageOnFail:Landroid/graphics/drawable/Drawable;

.field private final imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private final imageResForEmptyUri:I

.field private final imageResOnFail:I

.field private final imageResOnLoading:I

.field private final imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field private final isSyncLoading:Z

.field private final postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field private final preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field private final resetViewBeforeLoading:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    .line 42
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    .line 43
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnFail:I

    .line 44
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    .line 48
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    .line 49
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheOnDisc:Z

    .line 50
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 51
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 52
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    .line 53
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->considerExifParams:Z

    .line 54
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 56
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 57
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    .line 58
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    .line 59
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->access$1800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$2000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$2100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$2200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheOnDisc:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$3100(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return p0
.end method

.method public static createSimple()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 1

    .line 161
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public getDelayBeforeLoading()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return v0
.end method

.method public getDisplayer()Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader.displayImage(...) must be invoked from the main thread or from Looper thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 91
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageScaleType()Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public getPostProcessor()Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public getPreProcessor()Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return v0
.end method

.method public isCacheOnDisc()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->cacheOnDisc:Z

    return v0
.end method

.method public isConsiderExifParams()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->considerExifParams:Z

    return v0
.end method

.method public isResetViewBeforeLoading()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return v0
.end method

.method isSyncLoading()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return v0
.end method

.method public shouldDelayBeforeLoading()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPostProcess()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->postProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPreProcess()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->preProcessor:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldShowImageOnFail()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldShowImageOnLoading()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
