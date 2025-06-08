.class Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;

.field final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/i/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->im:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->im:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
