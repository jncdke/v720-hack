.class public Lcom/bytedance/sdk/openadsdk/core/i/b;
.super Ljava/lang/Object;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b;->b:I

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/i/b$1;

    const-string p2, "csj-plugin-check"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 5

    .line 111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    const-string v0, "state"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->c(Ljava/lang/String;)I

    move-result p3

    .line 121
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->g(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->im(Ljava/lang/String;)I

    move-result v1

    if-nez p4, :cond_1

    if-le v0, v1, :cond_3

    .line 125
    :cond_1
    const-string p4, "api_rule"

    const-string v1, "="

    invoke-virtual {p1, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 126
    const-string v2, "plugin_rule"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "api_v"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 128
    const-string v4, "plugin_v"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 129
    invoke-direct {p0, p3, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(IILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 133
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->g(Ljava/lang/String;)I

    move-result p1

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->im(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_3

    .line 138
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/ou;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(IILjava/lang/String;)Z
    .locals 4

    .line 144
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    if-lt p1, p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    if-gt p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    :pswitch_2
    if-le p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1

    :pswitch_3
    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    return v1

    :pswitch_4
    if-ge p1, p2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b;->b:I

    shr-int p1, v0, p1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->im()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 73
    const-string v0, "com.byted.live.lite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->c()I

    move-result p1

    return p1

    .line 75
    :cond_0
    const-string v0, "com.byted.csj.ext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->g()I

    move-result p1

    return p1

    .line 78
    :cond_1
    const-string v0, "com.byted.pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b()I

    move-result p1

    return p1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->im()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(I)I

    move-result v0

    return v0
.end method

.method public dj()V
    .locals 5

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->wn()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    :try_start_0
    const-string v3, "com.byted.live.lite"

    const/4 v4, 0x4

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 94
    const-string v3, "com.byted.csj.ext"

    const/16 v4, 0x8

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 95
    const-string v3, "com.byted.pangle"

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "onReceiveServerStatus"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(I)I

    move-result v0

    return v0
.end method

.method public im()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
