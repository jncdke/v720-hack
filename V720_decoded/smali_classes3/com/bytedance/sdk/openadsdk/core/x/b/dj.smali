.class public Lcom/bytedance/sdk/openadsdk/core/x/b/dj;
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

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Lcom/bytedance/sdk/openadsdk/core/hh/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Ljava/lang/Object;)V

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

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->g()V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/dj;J)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->g:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    if-eqz p1, :cond_1

    .line 93
    const-string v0, "is_first_request"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->g:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/hh/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->g:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;)V

    :goto_0
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
