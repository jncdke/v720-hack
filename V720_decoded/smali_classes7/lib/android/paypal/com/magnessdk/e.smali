.class public Llib/android/paypal/com/magnessdk/e;
.super Llib/android/paypal/com/magnessdk/b;


# static fields
.field private static final d:Ljava/lang/String; = "5.0"

.field public static final e:Ljava/lang/String; = "REMOTE_CONFIG"

.field private static final f:Ljava/lang/String; = "QW5kcm9pZE1hZ25lcw=="

.field private static final g:I = 0x5

.field private static final h:I = 0x15180

.field private static final i:I = 0x80

.field private static j:Ljava/util/BitSet; = null

.field private static k:Z = false

.field private static l:Lorg/json/JSONArray;


# instance fields
.field public final m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private p:Lorg/json/JSONObject;

.field private q:Landroid/os/Handler;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "magnesSettings",
            "handler"
        }
    .end annotation

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/b;-><init>()V

    const-string v0, "conf_refresh_time_interval"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/e;->r:Z

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->o:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/e;->n:Landroid/content/Context;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/e;->q:Landroid/os/Handler;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isDisableRemoteConfig()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/e;->r:Z

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/e;->a(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updated"
        }
    .end annotation

    sput-boolean p0, Llib/android/paypal/com/magnessdk/e;->k:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachedConfigVersion",
            "defaultConfigVersion"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "entering shouldUseCachedConfiguration"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Comparing Cached version is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " default version is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    move p1, v2

    :goto_0
    array-length p2, v1

    if-ge p1, p2, :cond_0

    array-length p2, v0

    if-ge p1, p2, :cond_0

    aget-object p2, v1, p1

    aget-object v3, v0, p1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, v1

    if-ge p1, p2, :cond_1

    array-length p2, v0

    if-ge p1, p2, :cond_1

    aget-object p2, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_1
    array-length p1, v1

    array-length p2, v0

    sub-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->e:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Llib/android/paypal/com/magnessdk/e;->l:Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Llib/android/paypal/com/magnessdk/e;->j:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v3, Llib/android/paypal/com/magnessdk/e;->j:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v3, Llib/android/paypal/com/magnessdk/e;

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/e;->b(Lorg/json/JSONObject;)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/e;->j:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultRemoteConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->a:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "Using cached currentConfig due to isRemoteConfigDisabled : "

    const-string v1, "REMOTE_CONFIG"

    :try_start_0
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Llib/android/paypal/com/magnessdk/c$e;->i:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5.0"

    invoke-direct {p0, v4, v5}, Llib/android/paypal/com/magnessdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/e;->n:Landroid/content/Context;

    invoke-virtual {p0, v4, v1}, Llib/android/paypal/com/magnessdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v1, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v2, v4, v5, v1}, Llib/android/paypal/com/magnessdk/b;->a(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v1

    iget-boolean v4, p0, Llib/android/paypal/com/magnessdk/e;->r:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Llib/android/paypal/com/magnessdk/p/a;

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/e;->o:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/e;->q:Landroid/os/Handler;

    invoke-direct {v4, v5, v6, v7, v3}, Llib/android/paypal/com/magnessdk/p/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/p/a;->c()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/e;->r:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or isConfigExpired : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Llib/android/paypal/com/magnessdk/p/a;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->o:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/e;->q:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4, v3}, Llib/android/paypal/com/magnessdk/p/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/p/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->a:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->f:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/e;->l:Lorg/json/JSONArray;

    return-object v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/e;->p:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->g:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-boolean v0, Llib/android/paypal/com/magnessdk/e;->k:Z

    return v0
.end method
