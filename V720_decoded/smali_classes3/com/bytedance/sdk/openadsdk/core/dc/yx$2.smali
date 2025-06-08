.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$2;->b:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v1

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v2

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v3

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v4

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    .line 387
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 389
    :try_start_0
    const-string v6, "access_fine_location"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v2, "applist"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v1, "external_storage"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v1, "wifi_state"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v1, "phone_state"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v1, "sdk_permission"

    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 400
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
