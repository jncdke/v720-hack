.class public Lcom/bytedance/sdk/openadsdk/core/jp/hu;
.super Ljava/lang/Object;


# static fields
.field private static b:I

.field private static c:I

.field private static dj:I

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final im:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private bi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->im:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "is_insert_ad"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->bi:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->bi:I

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 7

    .line 29
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 32
    :try_start_0
    const-string v0, "insert_ad_control"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b:I

    .line 33
    const-string v0, "insert_ad_req_num"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->c:I

    .line 34
    const-string v0, "insert_ad_toast_max_time"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->dj:I

    .line 36
    const-string v0, "insert_ad_pt_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 38
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 43
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    .line 44
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    filled-new-array {v6, v5}, [I

    move-result-object v5

    .line 45
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g:Ljava/util/ArrayList;

    const/16 v4, 0xf

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    const-string v0, "insert_ad_vd_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->im:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 58
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 59
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    filled-new-array {v5, v4}, [I

    move-result-object v4

    .line 60
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->im:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->im:Ljava/util/ArrayList;

    const/4 v0, 0x3

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    const/16 v1, 0x1e

    .line 65
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 77
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->im:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 100
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    .line 105
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 106
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 84
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->c:I

    return v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hu;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw()Lcom/bytedance/sdk/openadsdk/core/jp/hu;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 91
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->dj:I

    return v0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 121
    :try_start_0
    const-string v0, "is_insert_ad"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->bi:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
