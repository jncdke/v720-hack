.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->d:Lorg/json/JSONObject;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 350
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v3

    .line 314
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method
