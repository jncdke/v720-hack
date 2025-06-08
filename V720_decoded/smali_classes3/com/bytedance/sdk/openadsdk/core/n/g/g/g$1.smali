.class Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return-void
.end method
