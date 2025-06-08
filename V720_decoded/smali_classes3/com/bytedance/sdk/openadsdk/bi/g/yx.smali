.class public Lcom/bytedance/sdk/openadsdk/bi/g/yx;
.super Lcom/bytedance/sdk/openadsdk/bi/g/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->c:J

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 4

    .line 28
    const-string v0, "run_task_mills"

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    const-string v1, "preload_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "preload_size"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->b()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
