.class public Lcom/bytedance/msdk/core/r/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/core/r/b;


# instance fields
.field private c:Z

.field private dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private g:Lcom/bytedance/msdk/core/r/c;

.field private im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/b;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/b;->im:Z

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/r/b;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/msdk/core/r/b;->b:Lcom/bytedance/msdk/core/r/b;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/msdk/core/r/b;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/r/b;->b:Lcom/bytedance/msdk/core/r/b;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/msdk/core/r/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/r/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/r/b;->b:Lcom/bytedance/msdk/core/r/b;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/r/b;->b:Lcom/bytedance/msdk/core/r/b;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    const-string v0, "200000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_1
    const-string v0, "^1[0-9]{8}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 117
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/r/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->cb()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 126
    :cond_0
    const-string v1, "app_ab_version"

    if-nez p1, :cond_1

    .line 127
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 143
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/b;->g:Lcom/bytedance/msdk/core/r/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/r/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/core/r/b;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/r/c;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/msdk/core/r/b;->g:Lcom/bytedance/msdk/core/r/c;

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/r/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bi()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/b;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 166
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/r/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->cb()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 175
    :cond_0
    const-string v1, "waterfall_ab_version"

    if-nez p1, :cond_1

    .line 176
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 192
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/b;->c:Z

    return-void
.end method

.method public dj()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/b;->im:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/r/b;->c:Z

    return v0
.end method

.method public im()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/b;->g:Lcom/bytedance/msdk/core/r/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/msdk/core/r/c;->b()V

    :cond_0
    return-void
.end method
