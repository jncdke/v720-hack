.class public final Lcom/bytedance/sdk/openadsdk/core/ugeno/of;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of;


# instance fields
.field private c:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ugeno_template_file"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/ugeno/of;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugeno_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c:Lcom/bytedance/sdk/component/of/b;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ugeno__md5_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugeno_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v1, v0, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ugeno__md5_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
