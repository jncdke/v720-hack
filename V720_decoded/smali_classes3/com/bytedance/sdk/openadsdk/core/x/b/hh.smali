.class public Lcom/bytedance/sdk/openadsdk/core/x/b/hh;
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
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->b:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;

    const-string v1, "interactiveStart"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;

    const-string v1, "interactiveFinish"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;

    const-string v1, "interactiveEnd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    const-string p2, "reduce_duration"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/hh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v5

    goto :goto_1

    :sswitch_0
    const-string v4, "interactiveFinish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "interactiveEnd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "interactiveStart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 48
    :pswitch_0
    :try_start_0
    const-string v3, "finish"

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    .line 49
    :goto_2
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tk()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    if-ltz p1, :cond_6

    if-ltz v3, :cond_6

    .line 58
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_6
    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    if-ltz v3, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v7

    .line 65
    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v7

    :cond_9
    if-eqz v6, :cond_a

    .line 70
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(I)V

    move v5, v7

    .line 72
    :cond_a
    const-string v1, "code"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 79
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->jp()V

    goto :goto_5

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->dc()V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eeafd60 -> :sswitch_2
        0x2fe23e99 -> :sswitch_1
        0x4ac71615 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
