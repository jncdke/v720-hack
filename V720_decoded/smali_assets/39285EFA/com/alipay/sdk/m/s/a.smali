.class public Lcom/alipay/sdk/m/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/s/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "act_info"

.field public static final B:Ljava/lang/String; = "UTF-8"

.field public static final C:Ljava/lang/String; = "new_external_info=="

.field public static final m:Ljava/lang/String; = "\"&"

.field public static final n:Ljava/lang/String; = "&"

.field public static final o:Ljava/lang/String; = "bizcontext=\""

.field public static final p:Ljava/lang/String; = "bizcontext="

.field public static final q:Ljava/lang/String; = "\""

.field public static final r:Ljava/lang/String; = "appkey"

.field public static final s:Ljava/lang/String; = "ty"

.field public static final t:Ljava/lang/String; = "sv"

.field public static final u:Ljava/lang/String; = "an"

.field public static final v:Ljava/lang/String; = "setting"

.field public static final w:Ljava/lang/String; = "av"

.field public static final x:Ljava/lang/String; = "sdk_start_time"

.field public static final y:Ljava/lang/String; = "extInfo"

.field public static final z:Ljava/lang/String; = "ap_link_token"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroid/content/pm/ActivityInfo;

.field public final l:Lcom/alipay/sdk/m/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/m/s/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/sdk/m/s/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/alipay/sdk/m/s/a;->h:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/sdk/m/s/a;->i:Z

    .line 17
    iput-boolean v1, p0, Lcom/alipay/sdk/m/s/a;->j:Z

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 29
    new-instance v3, Lcom/alipay/sdk/m/k/b;

    invoke-direct {v3, p1, v2}, Lcom/alipay/sdk/m/k/b;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/alipay/sdk/m/s/a;->l:Lcom/alipay/sdk/m/k/b;

    .line 30
    iget-object v3, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/alipay/sdk/m/s/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/sdk/m/s/a;->e:J

    .line 32
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->g()I

    move-result v4

    iput v4, p0, Lcom/alipay/sdk/m/s/a;->f:I

    .line 33
    invoke-static {p1}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/sdk/m/s/a;->k:Landroid/content/pm/ActivityInfo;

    .line 34
    iput-object p3, p0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    const-string v5, "biz"

    if-nez v2, :cond_1

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "eptyp"

    invoke-static {p0, v5, v6, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    const-string v3, "actInfo"

    invoke-static {p0, v5, v3, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "sys"

    invoke-static {p0, v5, v3, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sdkv"

    const-string v3, "5c4d8f1-clean"

    .line 40
    invoke-static {p0, v5, p3, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/sdk/m/s/a;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 46
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/sdk/m/s/a;->a:Ljava/lang/String;

    .line 47
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 49
    invoke-static {p3}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "u"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/m/u/n;->g()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v5, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PgApiInvoke"

    invoke-static {p0, v5, v0, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p1, p0, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 58
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/sdk/m/s/a;->c:Landroid/content/Context;

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/s/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 24
    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    aget-object v1, p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "sdk_ver"

    const-string v2, "15.8.11"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    const-string v2, "call_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-wide v1, p0, Lcom/alipay/sdk/m/s/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts_api_invoke"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/s/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 28
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "%s%s%d%s"

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/sdk/m/u/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "EP%s%s_%s"

    .line 43
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v2, v5

    aput-object v0, v2, p0

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "-"

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "\""

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/s/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&"

    const-string v1, "bizcontext="

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v4}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v2, v1, v4}, Lcom/alipay/sdk/m/s/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "biz"

    const-string v2, "fmt1"

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bizcontext"

    const-string v1, "new_external_info=="

    const/16 v2, 0x13

    .line 1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/sdk/m/s/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "bizcontext=\""

    :try_start_0
    const-string v1, "\"&"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\""

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, v0, v3}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v0, v3}, Lcom/alipay/sdk/m/s/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "biz"

    const-string v2, "fmt2"

    .line 21
    invoke-static {p0, v1, v2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\"&"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ap_link_token"

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static h()Lcom/alipay/sdk/m/s/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/s/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "new_external_info=="

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/s/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/s/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/s/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/s/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const-string v0, "act_info"

    const-string v1, "extInfo"

    const-string v2, "sdk_start_time"

    const-string v3, "av"

    const-string v4, "an"

    const-string v5, "sv"

    const-string v6, "ty"

    const-string v7, "appkey"

    .line 27
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "2014052600006128"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "and_lite"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "h.a.3.8.11"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/alipay/sdk/m/s/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/alipay/sdk/m/s/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/alipay/sdk/m/s/a;->k:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/m/s/a;->k:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/sdk/m/s/a;->k:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    const-string v1, "null"

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "fmt3"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string p1, "{}"

    :goto_1
    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/alipay/sdk/m/s/a;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/s/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/alipay/sdk/m/s/a;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/s/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/alipay/sdk/m/s/a;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/alipay/sdk/m/s/a;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/alipay/sdk/m/s/a;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/sdk/m/s/a;->j:Z

    return v0
.end method
