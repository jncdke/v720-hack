.class Lcom/bytedance/sdk/openadsdk/core/dc/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dc/g/b;


# static fields
.field public static final b:Lcom/bytedance/sdk/openadsdk/core/dc/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/ou;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/ou;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/ou;->b:Lcom/bytedance/sdk/openadsdk/core/dc/ou;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dc/ou;Lcom/bytedance/sdk/openadsdk/ou/b/b;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/ou;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Z)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Z)V
    .locals 6

    .line 63
    const-string p2, "event_extra"

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ou/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dc/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 76
    const-string v2, "stats_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v2, "sdk_session_id"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->yy()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    const-string v2, "wrong_stats_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    const-string v2, "wrong_applog_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance p2, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g(B)V

    const/4 v0, 0x3

    .line 90
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    .line 91
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    .line 92
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Lcom/bytedance/sdk/component/jk/c/im/b/b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;Z)V
    .locals 7

    .line 46
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;

    const-string v2, "uploadLogEvent"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dc/ou;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ou/b/b;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method
