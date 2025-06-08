.class public Lcom/bytedance/sdk/openadsdk/core/x/b/bw;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private c:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    const-string v1, "changeSize"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    const-string v1, "changeFrame"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "makeVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "closeWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "getCurrentVisibleState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "changeFrame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "changeSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    const-string v0, "size"

    const-string v1, "success"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 64
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->yx()V

    .line 74
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 76
    :cond_6
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x32

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 100
    const-string v0, "visibleState"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 115
    :pswitch_3
    const-string v1, "point"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v0

    move v5, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v2, :cond_8

    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v0

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2, v5, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(IIII)V

    goto :goto_3

    .line 104
    :pswitch_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(II)V

    :cond_9
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f12f02f -> :sswitch_4
        -0x63fe8c63 -> :sswitch_3
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
