.class Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 56
    const-string v0, "xgc_sen"

    const-string v1, "onsc"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(IJJ)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
