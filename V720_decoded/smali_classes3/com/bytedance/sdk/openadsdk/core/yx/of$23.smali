.class Lcom/bytedance/sdk/openadsdk/core/yx/of$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONObject;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 698
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 699
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 701
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;->c:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->hh()V

    :cond_2
    :goto_1
    return-void
.end method
