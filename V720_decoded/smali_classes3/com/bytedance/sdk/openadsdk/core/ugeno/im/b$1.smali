.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 v0, -0x3

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V

    return-void
.end method
