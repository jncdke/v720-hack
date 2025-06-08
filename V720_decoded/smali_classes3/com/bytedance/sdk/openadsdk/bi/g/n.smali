.class public Lcom/bytedance/sdk/openadsdk/bi/g/n;
.super Lcom/bytedance/sdk/openadsdk/bi/g/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/n;->b:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/n;->c:J

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/n;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/n;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
