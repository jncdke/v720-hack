.class public Lcom/bytedance/sdk/openadsdk/core/x/b/ka;
.super Lcom/bytedance/sdk/component/b/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/im<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/ka;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/ka$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/ka;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[JSB-REQ] version: 3 data="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SendCommerceLandingPageMeta"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/ka;->b:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez p2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/ka;->g()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 70
    const-string v1, "j_live_saas_param_interaction_type"

    const/4 v2, -0x1

    .line 71
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_5

    return-void

    .line 77
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v1

    if-nez v1, :cond_6

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    .line 87
    :cond_6
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)V

    .line 91
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string p2, "code"

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/ka;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    const-string p2, "xeasy"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
