.class public Lio/dcloud/p/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/s1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/b0$a;,
        Lio/dcloud/p/b0$b;
    }
.end annotation


# static fields
.field private static volatile l:Lio/dcloud/p/b0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/Map;

.field private d:Lorg/json/JSONObject;

.field private final e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/b0;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/b0;->f:Ljava/lang/String;

    .line 10
    const-string v0, "uniad_config"

    iput-object v0, p0, Lio/dcloud/p/b0;->h:Ljava/lang/String;

    .line 11
    const-string v0, "S_C"

    iput-object v0, p0, Lio/dcloud/p/b0;->i:Ljava/lang/String;

    .line 12
    const-string v0, "pap"

    iput-object v0, p0, Lio/dcloud/p/b0;->j:Ljava/lang/String;

    .line 13
    const-string v0, "dpap"

    iput-object v0, p0, Lio/dcloud/p/b0;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/dcloud/p/b0;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/p/b0;->l:Lio/dcloud/p/b0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/b0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/b0;->l:Lio/dcloud/p/b0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/p/b0;

    invoke-direct {v1}, Lio/dcloud/p/b0;-><init>()V

    sput-object v1, Lio/dcloud/p/b0;->l:Lio/dcloud/p/b0;

    .line 5
    sget-object v1, Lio/dcloud/p/b0;->l:Lio/dcloud/p/b0;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/b0;->l:Lio/dcloud/p/b0;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->a()Lio/dcloud/p/s1;

    move-result-object v0

    new-array v1, v1, [Lio/dcloud/p/s1$a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, p1, p2, v1}, Lio/dcloud/p/s1;->a(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 276
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 278
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 279
    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    aget-object v1, p1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :try_start_0
    aget-object p2, p1, p2

    aget-object p1, p1, v0

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 275
    invoke-static {p1}, Lio/dcloud/p/q4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniad_config"

    const-string v1, "S_C"

    invoke-static {p2, v0, v1, p1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 248
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 251
    new-instance v3, Lio/dcloud/p/a0;

    invoke-direct {v3}, Lio/dcloud/p/a0;-><init>()V

    .line 252
    invoke-virtual {v3, v1}, Lio/dcloud/p/a0;->c(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v2}, Lio/dcloud/p/a0;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_1
    iget-object v2, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    const-string v6, "UNIAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    const-string v6, "APPID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-direct {p0, p1, v5, v2}, Lio/dcloud/p/b0;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v6, "SPLASH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-direct {p0, p1, v5, v4}, Lio/dcloud/p/b0;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v6, "APPKEY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-direct {p0, p1, v5, v3}, Lio/dcloud/p/b0;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_3
    const-string v6, "ADPID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-direct {p0, p1, v5, v4}, Lio/dcloud/p/b0;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    const-string v1, "gg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_6
    const-string v0, "_psp_"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "_adpid_"

    const-string v1, "adpid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "_fs_"

    const-string v1, "UNIAD_FULL_SPLASH"

    const-string v5, "0"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_7
    new-instance p1, Lio/dcloud/p/p0;

    invoke-direct {p1}, Lio/dcloud/p/p0;-><init>()V

    .line 36
    const-string v0, "697878616C"

    invoke-virtual {p1, v0, v2}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "697878436D71"

    invoke-virtual {p1, v0, v3}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "7B7864697B60"

    invoke-virtual {p1, v0, v4}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-direct {p0, p1}, Lio/dcloud/p/b0;->b(Lio/dcloud/p/p0;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lio/dcloud/p/p0;)Lorg/json/JSONObject;
    .locals 11

    .line 40
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "appKey"

    invoke-virtual {p1, v1}, Lio/dcloud/p/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    const-string v2, "splash"

    invoke-virtual {p1, v2}, Lio/dcloud/p/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v3, "sp"

    invoke-virtual {p1, v3}, Lio/dcloud/p/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    new-instance v6, Lio/dcloud/p/a0;

    invoke-direct {v6}, Lio/dcloud/p/a0;-><init>()V

    .line 49
    invoke-virtual {v6, v5}, Lio/dcloud/p/a0;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/dcloud/p/a0;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/dcloud/p/a0;->b(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/p/a0;

    goto :goto_2

    .line 66
    :cond_3
    new-instance v5, Lio/dcloud/p/a0;

    invoke-direct {v5}, Lio/dcloud/p/a0;-><init>()V

    .line 67
    invoke-virtual {v5, v1}, Lio/dcloud/p/a0;->c(Ljava/lang/String;)V

    .line 69
    :goto_2
    new-instance v6, Lio/dcloud/sdk/poly/api/Platform;

    invoke-direct {v6}, Lio/dcloud/sdk/poly/api/Platform;-><init>()V

    .line 70
    invoke-virtual {v6, v1}, Lio/dcloud/sdk/poly/api/Platform;->setType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v4}, Lio/dcloud/sdk/poly/api/Platform;->setPlatJson(Lorg/json/JSONObject;)V

    .line 72
    invoke-virtual {v5, v6}, Lio/dcloud/p/a0;->a(Lio/dcloud/sdk/poly/api/Platform;)V

    .line 73
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_b

    .line 78
    const-string v0, "_psp_"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    .line 81
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string v1, "adpid"

    const-string v3, "_adpid_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "type"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v1, "cpadpid"

    const-string v3, "cp_adp_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "fs"

    const-string v3, "_fs_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "fwt"

    const-string v3, "_fwt_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "ord"

    const-string v3, "_ord_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "sr"

    const-string v3, "_sr_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "_w_"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_6
    const-string v3, "_m_"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :cond_7
    const-string v4, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 98
    array-length v5, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_a

    aget-object v7, v0, v6

    .line 99
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v9, "p"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v9, "sid"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 103
    const-string v9, "w"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 105
    const-string v9, "m"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_9
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 108
    :cond_a
    const-string v0, "cfgs"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/dcloud/p/a0;
    .locals 1

    .line 282
    const-string v0, "gm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string p1, "csj"

    .line 285
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/a0;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 257
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    .line 258
    iget-object p1, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    const-string v0, "S_C"

    const-string v1, ""

    const-string v2, "uniad_config"

    invoke-static {p1, v2, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, -0x1

    .line 262
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, p1

    .line 265
    :goto_0
    iget-object v2, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 266
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/p/b0$a;

    .line 268
    instance-of v4, v3, Lio/dcloud/p/b0$b;

    const-string v5, "http:"

    const/16 v6, -0x138f

    if-eqz v4, :cond_2

    .line 269
    move-object v4, v3

    check-cast v4, Lio/dcloud/p/b0$b;

    invoke-virtual {v4}, Lio/dcloud/p/b0$b;->a()Z

    move-result v7

    if-nez v7, :cond_1

    if-eq v1, p1, :cond_0

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v5, p2

    :goto_2
    invoke-virtual {v3, v6, v5}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v4, v3, v0}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONArray;Z)V

    goto :goto_4

    :cond_2
    if-eq v1, p1, :cond_3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    invoke-virtual {v3, v6, v4}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 274
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;ILio/dcloud/p/b0$a;)V
    .locals 4

    .line 10
    iget-object v0, p3, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, -0x1389

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    .line 11
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v2, :cond_2

    .line 15
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string p2, "frsplash"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/16 p1, -0x1397

    .line 19
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_c

    .line 25
    iget-object v0, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 26
    const-string p2, "splash"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x139b

    .line 27
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-static {p1}, Lio/dcloud/p/m;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    .line 32
    iget-object p1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 35
    :cond_4
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    .line 36
    iget-object p1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_5
    const-string v0, "uniad_config"

    const-string v1, "S_C"

    invoke-static {p1, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-direct {p0, p1}, Lio/dcloud/p/b0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, -0x1388

    .line 52
    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {p3, v0}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 61
    :cond_7
    :try_start_0
    new-instance v1, Lio/dcloud/p/p0;

    invoke-static {v0}, Lio/dcloud/p/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/dcloud/p/p0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 65
    const-string v0, "7B78"

    invoke-virtual {v1, v0}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "697878436D71"

    invoke-virtual {v1, v0}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 72
    :cond_8
    const-string v0, "697878616C"

    invoke-virtual {v1, v0}, Lio/dcloud/p/p0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lio/dcloud/p/b0;->a(Lorg/json/JSONObject;)V

    .line 74
    invoke-static {p1}, Lio/dcloud/p/m;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "7B7864697B60"

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v1, v2}, Lio/dcloud/p/p0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 77
    invoke-virtual {p3, v0}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 80
    :cond_9
    invoke-virtual {v1, v2}, Lio/dcloud/p/p0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {p3, v0}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 83
    :cond_a
    :goto_1
    invoke-direct {p0, v1}, Lio/dcloud/p/b0;->b(Lio/dcloud/p/p0;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p3, v0}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    .line 106
    :cond_b
    :goto_2
    iget-object v0, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p3, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_10

    .line 108
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/b0;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 112
    :cond_c
    iget-object v0, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 113
    iget-object p1, p3, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 114
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    iget-object p2, p3, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 115
    iget-object p1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    iget-object p2, p3, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 117
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, -0x138a

    invoke-static {p2}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_e
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_f
    iget-object v0, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p3, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_10

    .line 125
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/b0;->a(Landroid/content/Context;I)V

    :cond_10
    :goto_3
    return-void
.end method

.method public a(Lio/dcloud/p/p0;)V
    .locals 9

    .line 129
    iget-object v0, p0, Lio/dcloud/p/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    const-string v0, "786978"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lio/dcloud/p/p0;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/p/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :cond_0
    const-string v0, "6C786978"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p1, v0, v3}, Lio/dcloud/p/p0;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/b0;->f:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    const-string v3, "uniad_config"

    const-string v4, "dpap"

    invoke-static {v2, v3, v4, v0}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    const-string v0, "6C697C69"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->optJSONObject(Ljava/lang/String;)Lio/dcloud/p/p0;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, -0x138f

    if-eqz v0, :cond_10

    .line 151
    const-string v4, "7D6661696C"

    invoke-virtual {v0, v4}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 152
    invoke-virtual {v0, v4}, Lio/dcloud/p/p0;->optJSONObject(Ljava/lang/String;)Lio/dcloud/p/p0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 154
    const-string v1, "6B606966666D64"

    invoke-virtual {v0, v1}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lio/dcloud/p/p0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :goto_0
    iget-object v4, p0, Lio/dcloud/p/b0;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 156
    invoke-direct {p0, v1}, Lio/dcloud/p/b0;->a(Lorg/json/JSONObject;)V

    .line 158
    const-string v4, "787A"

    invoke-virtual {v0, v4}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {v0, v4}, Lio/dcloud/p/p0;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 163
    :goto_1
    const-string v5, "696C78616C7B"

    invoke-virtual {v0, v5}, Lio/dcloud/p/p0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 164
    const-string v2, "splash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 166
    :cond_4
    new-instance v0, Lio/dcloud/p/p0;

    invoke-direct {v0}, Lio/dcloud/p/p0;-><init>()V

    .line 168
    :try_start_0
    const-string v5, "697878616C"

    invoke-virtual {v0, v5, v1}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "7B7864697B60"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lio/dcloud/p/b0;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 174
    const-string v0, "787B697B"

    invoke-virtual {p1, v0}, Lio/dcloud/p/p0;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 177
    iget-object v1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/p/b0$a;

    .line 180
    instance-of v6, v5, Lio/dcloud/p/b0$b;

    if-eqz v6, :cond_5

    .line 181
    check-cast v5, Lio/dcloud/p/b0$b;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_5
    iget-object v6, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    iget-object v7, v5, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 184
    iget-object v6, p0, Lio/dcloud/p/b0;->d:Lorg/json/JSONObject;

    iget-object v7, v5, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/dcloud/p/b0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 186
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, -0x138a

    invoke-static {v7}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lio/dcloud/p/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/p/b0$a;

    .line 195
    instance-of v6, v5, Lio/dcloud/p/b0$b;

    if-eqz v6, :cond_8

    .line 196
    check-cast v5, Lio/dcloud/p/b0$b;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_8
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 199
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 204
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/b0$b;

    .line 205
    invoke-static {v1}, Lio/dcloud/p/b0$b;->a(Lio/dcloud/p/b0$b;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 206
    iget-object v5, p0, Lio/dcloud/p/b0;->g:Landroid/content/Context;

    invoke-static {v5}, Lio/dcloud/p/m;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v2, :cond_a

    .line 207
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 208
    invoke-virtual {v1, v2}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONObject;)V

    goto :goto_7

    .line 210
    :cond_a
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lio/dcloud/p/b0$b;->a(ILjava/lang/String;)V

    goto :goto_7

    .line 214
    :cond_b
    invoke-virtual {v1, v2}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONObject;)V

    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 220
    invoke-virtual {v1, p1, v5}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONArray;Z)V

    .line 221
    invoke-virtual {v1, v4}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONArray;)V

    goto :goto_6

    .line 224
    :cond_d
    iget-object p1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 225
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/b0$a;

    .line 227
    instance-of v4, v0, Lio/dcloud/p/b0$b;

    if-eqz v4, :cond_f

    .line 228
    move-object v4, v0

    check-cast v4, Lio/dcloud/p/b0$b;

    invoke-virtual {v4}, Lio/dcloud/p/b0$b;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 229
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 230
    :cond_e
    invoke-virtual {v4, v2, v1}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONArray;Z)V

    goto :goto_9

    .line 232
    :cond_f
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 237
    :cond_10
    iget-object p1, p0, Lio/dcloud/p/b0;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 238
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/b0$a;

    .line 240
    instance-of v4, v0, Lio/dcloud/p/b0$b;

    if-eqz v4, :cond_12

    .line 241
    move-object v4, v0

    check-cast v4, Lio/dcloud/p/b0$b;

    invoke-virtual {v4}, Lio/dcloud/p/b0$b;->a()Z

    move-result v5

    if-nez v5, :cond_11

    .line 242
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 243
    :cond_11
    invoke-virtual {v4, v2, v1}, Lio/dcloud/p/b0$b;->a(Lorg/json/JSONArray;Z)V

    goto :goto_b

    .line 245
    :cond_12
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/dcloud/p/b0$a;->a(ILjava/lang/String;)V

    .line 246
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_13
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 289
    iget-object v0, p0, Lio/dcloud/p/b0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "uniad_config"

    const-string v1, "dpap"

    invoke-static {p1, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/b0;->f:Ljava/lang/String;

    .line 292
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/b0;->f:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
