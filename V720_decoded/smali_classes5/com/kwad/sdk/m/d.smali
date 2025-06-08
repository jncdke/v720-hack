.class public final Lcom/kwad/sdk/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/m/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/m/d$a;)V
    .locals 6

    .line 26
    const-string v0, "pluginListener"

    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object v1

    const-class v2, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix;->getPluginByClass(Ljava/lang/Class;)Lcom/tencent/matrix/plugin/Plugin;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/trace/TracePlugin;

    if-nez v1, :cond_0

    .line 30
    const-string p0, "getPluginByClass is null"

    invoke-interface {p2, p0}, Lcom/kwad/sdk/m/d$a;->onError(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/plugin/PluginListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 40
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    new-instance p0, Lcom/kwad/sdk/m/d$1;

    invoke-direct {p0, p1, p2, v2}, Lcom/kwad/sdk/m/d$1;-><init>(Ljava/lang/String;Lcom/kwad/sdk/m/d$a;Lcom/tencent/matrix/plugin/PluginListener;)V

    invoke-static {v3, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-interface {p2, p0}, Lcom/kwad/sdk/m/d$a;->onError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p0

    .line 111
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-interface {p2, p0}, Lcom/kwad/sdk/m/d$a;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 124
    :try_start_0
    const-string v0, "threadStack"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static q(Lorg/json/JSONObject;)J
    .locals 2

    .line 137
    :try_start_0
    const-string v0, "cost"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static r(Lorg/json/JSONObject;)J
    .locals 2

    .line 150
    :try_start_0
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static s(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 163
    :try_start_0
    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static t(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 176
    :try_start_0
    const-string v0, "process"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/m/d;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lorg/json/JSONObject;)J
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/m/d;->q(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Lorg/json/JSONObject;)J
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/m/d;->r(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic x(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/m/d;->s(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/m/d;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
