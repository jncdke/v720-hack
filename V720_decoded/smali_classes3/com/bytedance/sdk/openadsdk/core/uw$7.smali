.class Lcom/bytedance/sdk/openadsdk/core/uw$7;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lcom/bytedance/sdk/component/rl/c;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;[Lcom/bytedance/sdk/component/rl/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->g:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->b:[Lcom/bytedance/sdk/component/rl/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    .line 2637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->b:[Lcom/bytedance/sdk/component/rl/c;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 2643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$7;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
