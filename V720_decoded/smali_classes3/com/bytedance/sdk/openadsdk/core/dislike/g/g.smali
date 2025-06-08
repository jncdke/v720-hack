.class public Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/bi;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Z

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;-><init>()V

    .line 90
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Ljava/lang/String;)V

    .line 91
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c(Ljava/lang/String;)V

    .line 92
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Z)V

    .line 93
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->dj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im:Ljava/util/List;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->g:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c:Ljava/lang/String;

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->g:Z

    return v0
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im:Ljava/util/List;

    return-object v0
.end method

.method public of()Lorg/json/JSONObject;
    .locals 5

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "is_selected"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->im()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    .line 122
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    if-eqz v4, :cond_0

    .line 123
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->of()Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 128
    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
