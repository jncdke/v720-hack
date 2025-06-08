.class Lcom/kwad/sdk/api/core/ApiResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAttrId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 53
    const-string v0, "attr"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static getDimenId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 29
    const-string v0, "dimen"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 37
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 21
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getLayoutId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 25
    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRawId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 57
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getStyleId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 33
    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
