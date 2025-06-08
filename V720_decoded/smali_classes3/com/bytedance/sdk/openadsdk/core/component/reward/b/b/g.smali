.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field bi:Ljava/lang/String;

.field c:I

.field dj:Z

.field g:Z

.field im:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string p1, "meta_md5"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->b:Ljava/lang/String;

    .line 75
    const-string p1, "consume_time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->c:I

    .line 76
    const-string p1, "is_video_completed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->g:Z

    .line 77
    const-string p1, "reward_verify_array"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im:Lorg/json/JSONArray;

    .line 78
    const-string p1, "is_mute"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->dj:Z

    .line 79
    const-string p1, "play_again_string"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->bi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->b:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->c:I

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->g:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im:Lorg/json/JSONArray;

    .line 33
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->dj:Z

    .line 34
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->jk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->bi:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;-><init>(Ljava/lang/String;IZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->c:I

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->g:Z

    return v0
.end method

.method public im()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->dj:Z

    return v0
.end method

.method public of()Lorg/json/JSONObject;
    .locals 3

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    const-string v1, "meta_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "consume_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "is_video_completed"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    const-string v1, "reward_verify_array"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "is_mute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->dj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v1, "play_again_string"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
