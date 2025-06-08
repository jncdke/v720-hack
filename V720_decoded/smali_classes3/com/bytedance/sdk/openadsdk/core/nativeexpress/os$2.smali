.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;ZJ)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->b:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 398
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 399
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 7

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->of:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->b:Z

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->c:J

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/b;Ljava/util/List;ZJ)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    .line 412
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 413
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :cond_1
    :goto_0
    return-void
.end method
