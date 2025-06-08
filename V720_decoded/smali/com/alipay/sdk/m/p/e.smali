.class public abstract Lcom/alipay/sdk/m/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "msp-gzip"

.field public static final d:Ljava/lang/String; = "Msp-Param"

.field public static final e:Ljava/lang/String; = "Operation-Type"

.field public static final f:Ljava/lang/String; = "content-type"

.field public static final g:Ljava/lang/String; = "Version"

.field public static final h:Ljava/lang/String; = "AppId"

.field public static final i:Ljava/lang/String; = "des-mode"

.field public static final j:Ljava/lang/String; = "namespace"

.field public static final k:Ljava/lang/String; = "api_name"

.field public static final l:Ljava/lang/String; = "api_version"

.field public static final m:Ljava/lang/String; = "data"

.field public static final n:Ljava/lang/String; = "params"

.field public static final o:Ljava/lang/String; = "public_key"

.field public static final p:Ljava/lang/String; = "device"

.field public static final q:Ljava/lang/String; = "action"

.field public static final r:Ljava/lang/String; = "type"

.field public static final s:Ljava/lang/String; = "method"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/sdk/m/p/e;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/alipay/sdk/m/p/e;->b:Z

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/o/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/o/a$b;->a:Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, ","

    .line 54
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 19
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    .line 20
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/m/o/a$b;)Z
    .locals 1

    const-string v0, "msp-gzip"

    .line 42
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/o/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "params"

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 79
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 80
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "public_key"

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/alipay/sdk/m/m/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Lcom/alipay/sdk/m/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lcom/alipay/sdk/m/u/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/m/p/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/alipay/sdk/m/p/c;

    iget-boolean v1, p0, Lcom/alipay/sdk/m/p/e;->b:Z

    invoke-direct {v0, v1}, Lcom/alipay/sdk/m/p/c;-><init>(Z)V

    .line 101
    new-instance v1, Lcom/alipay/sdk/m/p/b;

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/e;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1, p3, v3}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/m/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v2, p3}, Lcom/alipay/sdk/m/p/e;->a(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 105
    iget-boolean v3, p0, Lcom/alipay/sdk/m/p/e;->a:Z

    const-string v4, "iSr"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/alipay/sdk/m/p/c;->a(Lcom/alipay/sdk/m/p/b;ZLjava/lang/String;)Lcom/alipay/sdk/m/p/d;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/alipay/sdk/m/p/d;->b()Z

    move-result v3

    invoke-virtual {p0, v3, p3}, Lcom/alipay/sdk/m/p/e;->a(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 109
    new-instance v5, Lcom/alipay/sdk/m/o/a$a;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/p/d;->a()[B

    move-result-object v1

    invoke-direct {v5, p4, v3, v1}, Lcom/alipay/sdk/m/o/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 112
    invoke-static {p2, v5}, Lcom/alipay/sdk/m/o/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/o/a$a;)Lcom/alipay/sdk/m/o/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {v1}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/o/a$b;)Z

    move-result v3

    .line 119
    iget-object v1, v1, Lcom/alipay/sdk/m/o/a$b;->c:[B

    .line 122
    new-instance v5, Lcom/alipay/sdk/m/p/d;

    invoke-direct {v5, v3, v1}, Lcom/alipay/sdk/m/p/d;-><init>(Z[B)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/alipay/sdk/m/p/c;->a(Lcom/alipay/sdk/m/p/d;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/p/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    :cond_0
    return-object v0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v1

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p3}, Lcom/alipay/sdk/m/u/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :try_start_0
    const-string v2, "external_info"

    .line 27
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "tid"

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/sdk/m/t/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "user_agent"

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->a()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/e;->c()Z

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/t/a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "has_alipay"

    .line 31
    :try_start_3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v2

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "has_msp_app"

    .line 32
    :try_start_4
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/u/n;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "app_key"

    const-string v2, "2014052600006128"

    .line 33
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "utdid"

    .line 34
    :try_start_5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p2, "new_client_key"

    .line 35
    :try_start_6
    invoke-virtual {v1}, Lcom/alipay/sdk/m/t/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p2, "pa"

    .line 36
    :try_start_7
    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/m/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "biz"

    const-string v1, "BodyErr"

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 64
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p3, "params"

    .line 68
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "data"

    .line 71
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msp-gzip"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Operation-Type"

    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content-type"

    const-string v1, "application/octet-stream"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version"

    const-string v1, "2.0"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AppId"

    const-string v1, "TAOBAO"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/alipay/sdk/m/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Msp-Param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "des-mode"

    const-string p2, "CBC"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public abstract c()Z
.end method
