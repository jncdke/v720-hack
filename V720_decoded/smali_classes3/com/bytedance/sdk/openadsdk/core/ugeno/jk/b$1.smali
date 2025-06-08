.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->rl:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
