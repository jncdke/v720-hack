.class Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->r(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
