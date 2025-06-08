.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;


# direct methods
.method constructor <init>(ZZLcom/bytedance/sdk/openadsdk/core/dc/b/g;)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->b:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->c:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->g:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 413
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->b:Z

    if-nez v1, :cond_1

    .line 415
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 420
    :goto_0
    const-string v2, "image_CacheType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;->g:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
