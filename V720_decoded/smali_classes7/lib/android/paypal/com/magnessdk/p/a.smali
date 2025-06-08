.class public Llib/android/paypal/com/magnessdk/p/a;
.super Llib/android/paypal/com/magnessdk/network/base/c;


# instance fields
.field private b:Llib/android/paypal/com/magnessdk/c$h$d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

.field private f:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "magnesRequestURL",
            "magnesSettings",
            "magnesHandler",
            "additionalData"
        }
    .end annotation

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/base/c;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/p/a;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/p/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/p/a;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "responseString"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MagesGetRequest for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and responseString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/p/a$a;->a:[I

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/p/a;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMOTE_CONFIG"

    invoke-static {p1, v2, v3}, Llib/android/paypal/com/magnessdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/e;->b(Lorg/json/JSONObject;)V

    sget-object p1, Llib/android/paypal/com/magnessdk/c$d;->u:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/e;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RAMP_CONFIG"

    invoke-static {v0, p1, v1}, Llib/android/paypal/com/magnessdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    const-string v2, "pairing_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$e;->q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/p/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->c:Ljava/util/Map;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d;->f:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/p/a;->g:Lorg/json/JSONObject;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$d;->c:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "%s/%s/%s/Android"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->c:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/p/a;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isEnableNetworkOnCallerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/p/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/base/c;->b()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "Magnes Request Started for URL: "

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/p/a;->a()V

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$b;->b:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;->createHttpClient(Llib/android/paypal/com/magnessdk/c$h$b;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;

    move-result-object v1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/p/a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->setUri(Landroid/net/Uri;)V

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/p/a;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/p/a;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->setHeader(Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    if-eqz v3, :cond_2

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$c;->a:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->execute([B)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->getResponseContent()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0, v2}, Llib/android/paypal/com/magnessdk/p/a;->a(ILjava/lang/String;)V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/p/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/p/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/p/a;->d()V

    return-void
.end method
