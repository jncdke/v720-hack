.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->g:Lorg/json/JSONObject;

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

    .line 877
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_0

    .line 879
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 880
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$23;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 883
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_1
    return-object v0
.end method
