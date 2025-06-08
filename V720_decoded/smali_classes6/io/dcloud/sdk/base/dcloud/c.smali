.class public Lio/dcloud/sdk/base/dcloud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field private b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field d:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$SOOrlyhn5IfVbwOsEGwalPfnsvI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/dcloud/sdk/base/dcloud/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 4
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->c:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/c;->d:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/c;->b:Landroid/content/Context;

    .line 11
    new-instance p2, Lio/dcloud/sdk/base/dcloud/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/dcloud/sdk/base/dcloud/c$a;-><init>(Lio/dcloud/sdk/base/dcloud/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(II)I
    .locals 4

    int-to-double v0, p0

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method static synthetic a(Lio/dcloud/sdk/base/dcloud/c;Lorg/json/JSONObject;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/sdk/base/dcloud/c;->a(Lorg/json/JSONObject;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;
    .locals 4

    .line 6
    new-instance v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-direct {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;-><init>()V

    .line 7
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    const-string v2, "provider"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d:Lorg/json/JSONObject;

    .line 11
    const-string v2, "es"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->i:I

    .line 12
    const-string v2, "ec"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->j:I

    .line 13
    const-string p1, "src"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->g:Ljava/lang/String;

    .line 14
    const-string p1, "000"

    iput-object p1, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e:Ljava/lang/Object;

    .line 15
    const-string p1, "appid"

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 16
    const-string v0, "adh"

    const-string v1, "ADSim---click"

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    const-string v2, "adid"

    invoke-static {v0, v2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lio/dcloud/sdk/base/dcloud/d;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/base/dcloud/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p1}, Lio/dcloud/sdk/base/dcloud/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-static/range {p0 .. p5}, Lio/dcloud/p/c0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lio/dcloud/sdk/base/dcloud/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/z1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    const/16 v5, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    .line 26
    invoke-static/range {v0 .. v5}, Lio/dcloud/sdk/base/dcloud/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/z0;->a(Landroid/content/Context;)Lio/dcloud/p/z0;

    move-result-object v8

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Download/ADSIM-INFO.io"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    :cond_1
    invoke-virtual {v8}, Lio/dcloud/p/z0;->a()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/p/y0;

    .line 39
    invoke-virtual {v2}, Lio/dcloud/p/y0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v8, v2}, Lio/dcloud/p/z0;->b(Lio/dcloud/p/y0;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v9, Lio/dcloud/p/y0;

    invoke-direct {v9}, Lio/dcloud/p/y0;-><init>()V

    .line 44
    invoke-virtual {v9, p0, p4, v0}, Lio/dcloud/p/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v10, Lio/dcloud/sdk/base/dcloud/c$e;

    move-object v0, v10

    move-object/from16 v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p8

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lio/dcloud/sdk/base/dcloud/c$e;-><init>(Lio/dcloud/p/z1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/z0;)V

    invoke-virtual {v9, v10}, Lio/dcloud/p/y0;->a(Lio/dcloud/p/y0$a;)V

    .line 76
    invoke-virtual {v8, v9}, Lio/dcloud/p/z0;->a(Lio/dcloud/p/y0;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/dcloud/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/c;->c()V

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/dcloud/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/base/dcloud/c$c;

    invoke-direct {v1, p0, p2, p1}, Lio/dcloud/sdk/base/dcloud/c$c;-><init>(Lio/dcloud/sdk/base/dcloud/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    const/16 v1, 0x7d0

    .line 3
    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/c;->a(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/c;->c:Landroid/os/Handler;

    new-instance v2, Lio/dcloud/sdk/base/dcloud/c$d;

    invoke-direct {v2, p0}, Lio/dcloud/sdk/base/dcloud/c$d;-><init>(Lio/dcloud/sdk/base/dcloud/c;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 5
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v8, Lio/dcloud/sdk/base/dcloud/c$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/dcloud/sdk/base/dcloud/c$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lio/dcloud/sdk/base/dcloud/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/c;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    const-string v0, "adh"

    const-string v1, "ADSim---view"

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    const-string v2, "adid"

    invoke-static {v0, v2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->c(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/c;->b()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c;->c:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/sdk/base/dcloud/c$b;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/base/dcloud/c$b;-><init>(Lio/dcloud/sdk/base/dcloud/c;)V

    const/16 v2, 0xfa

    const/16 v3, 0x15e

    .line 13
    invoke-static {v2, v3}, Lio/dcloud/sdk/base/dcloud/c;->a(II)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
