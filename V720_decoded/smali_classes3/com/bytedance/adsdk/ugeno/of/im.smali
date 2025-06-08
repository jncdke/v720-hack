.class public final Lcom/bytedance/adsdk/ugeno/of/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 68
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/adsdk/ugeno/of/im;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/of/im;->c:Landroid/content/res/Resources;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/of/im;->c:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/ugeno/of/im;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/of/im;->b:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/of/im;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 76
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
