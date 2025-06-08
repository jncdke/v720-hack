.class Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V
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

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    const-string p3, "onAdLoaded: retry "

    const-string v0, "BasePageInflater"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;Ljava/util/List;)V

    goto/16 :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V

    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->of(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 p3, -0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->jk(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->n(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ou(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V

    :cond_6
    :goto_2
    return-void
.end method
