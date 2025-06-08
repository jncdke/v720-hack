.class public final Lcom/igexin/push/core/b/m;
.super Lcom/igexin/push/extension/mod/BaseActionBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/b/m$a;,
        Lcom/igexin/push/core/b/m$b;
    }
.end annotation


# static fields
.field private static k:Z = true

.field private static l:I

.field private static m:I


# instance fields
.field public a:Lcom/igexin/push/core/b/m$b;

.field public b:Lcom/igexin/push/core/b/m$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/igexin/sdk/message/GTPopupMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/BaseActionBean;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sput-boolean v2, Lcom/igexin/push/core/b/m;->k:Z

    sput v1, Lcom/igexin/push/core/b/m;->l:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput p0, Lcom/igexin/push/core/b/m;->m:I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/core/b/m;->k:Z

    sput v1, Lcom/igexin/push/core/b/m;->l:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/m;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "statisticsInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "planName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    const-string v2, "nodeName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    :cond_0
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "baseWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "baseHeight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    :goto_0
    const-string v3, "showActionId"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igexin/push/core/b/m;->i:Ljava/lang/String;

    new-instance v9, Lcom/igexin/push/core/b/m$b;

    const-string v3, "mask"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    move-object v3, v9

    move v7, v2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/igexin/push/core/b/m$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v9, p0, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    new-instance v9, Lcom/igexin/push/core/b/m$b;

    const-string v3, "template"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/igexin/push/core/b/m$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v9, p0, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    new-instance p1, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v1}, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-direct {v0}, Lcom/igexin/sdk/message/GTPopupMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/message/GTPopupMessage;->setEventProperties(Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;)V

    iput-object v0, p0, Lcom/igexin/push/core/b/m;->j:Lcom/igexin/sdk/message/GTPopupMessage;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/igexin/push/core/b/m;->k:Z

    return v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/igexin/push/core/b/m;->m:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/m;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/igexin/push/core/b/m;->l:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/m;->g:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/m;->h:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lcom/igexin/sdk/message/GTPopupMessage;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->j:Lcom/igexin/sdk/message/GTPopupMessage;

    return-object v0
.end method

.method private g()Lcom/igexin/push/core/b/m$b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    return-object v0
.end method

.method private h()Lcom/igexin/push/core/b/m$b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/m;->f:Ljava/lang/String;

    return-object v0
.end method
