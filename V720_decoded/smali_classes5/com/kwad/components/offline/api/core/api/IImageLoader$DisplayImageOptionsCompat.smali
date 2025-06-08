.class public final Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/api/IImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayImageOptionsCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    }
.end annotation


# instance fields
.field private final blurRadius:I

.field private final cacheInMemory:Z

.field private final cacheOnDisk:Z

.field private final considerExifParams:Z

.field private final cornerRound:I

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final delayBeforeLoading:I

.field private final imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private final imageOnFail:Landroid/graphics/drawable/Drawable;

.field private final imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private final imageResForEmptyUri:I

.field private final imageResOnFail:I

.field private final imageResOnLoading:I

.field private final isCircle:Z

.field private final isFrameSequence:Z

.field private final isSyncLoading:Z

.field private final resetViewBeforeLoading:Z

.field private final resources:Landroid/content/res/Resources;

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method private constructor <init>(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnLoading:I

    .line 95
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResForEmptyUri:I

    .line 96
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnFail:I

    .line 97
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    .line 101
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheInMemory:Z

    .line 102
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheOnDisk:Z

    .line 103
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 104
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->delayBeforeLoading:I

    .line 105
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->considerExifParams:Z

    .line 107
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isSyncLoading:Z

    .line 108
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->blurRadius:I

    .line 109
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isFrameSequence:Z

    .line 110
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cornerRound:I

    .line 111
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCircle:Z

    .line 112
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeColor:I

    .line 113
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)F

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeWidth:F

    .line 114
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->access$1900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;Lcom/kwad/components/offline/api/core/api/IImageLoader$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;-><init>(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnLoading:I

    return p0
.end method

.method static synthetic access$2100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResForEmptyUri:I

    return p0
.end method

.method static synthetic access$2200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnFail:I

    return p0
.end method

.method static synthetic access$2300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheOnDisk:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->delayBeforeLoading:I

    return p0
.end method

.method static synthetic access$3100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->considerExifParams:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isSyncLoading:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->blurRadius:I

    return p0
.end method

.method static synthetic access$3400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isFrameSequence:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cornerRound:I

    return p0
.end method

.method static synthetic access$3600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCircle:Z

    return p0
.end method

.method static synthetic access$3700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeColor:I

    return p0
.end method

.method static synthetic access$3800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeWidth:F

    return p0
.end method

.method static synthetic access$3900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/content/res/Resources;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static createSimple()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
    .locals 1

    .line 431
    new-instance v0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->blurRadius:I

    return v0
.end method

.method public final getCornerRound()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cornerRound:I

    return v0
.end method

.method public final getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final getDelayBeforeLoading()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->delayBeforeLoading:I

    return v0
.end method

.method public final getImageForEmptyUri()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 139
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageOnFail()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 143
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnFail:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageOnLoading()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 135
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnLoading:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->strokeWidth:F

    return v0
.end method

.method public final isCacheInMemory()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheInMemory:Z

    return v0
.end method

.method public final isCacheOnDisk()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->cacheOnDisk:Z

    return v0
.end method

.method public final isCircle()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCircle:Z

    return v0
.end method

.method public final isConsiderExifParams()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->considerExifParams:Z

    return v0
.end method

.method public final isFrameSequence()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isFrameSequence:Z

    return v0
.end method

.method public final isResetViewBeforeLoading()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    return v0
.end method

.method public final shouldDelayBeforeLoading()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->delayBeforeLoading:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowImageForEmptyUri()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowImageOnFail()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnFail:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowImageOnLoading()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->imageResOnLoading:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
