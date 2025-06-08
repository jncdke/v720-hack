.class Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic im:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->im:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    .line 219
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 220
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/b$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b$3;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Ljava/lang/Runnable;)V

    return-void
.end method
