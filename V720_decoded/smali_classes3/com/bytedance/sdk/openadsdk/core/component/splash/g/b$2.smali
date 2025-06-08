.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;ZLjava/lang/String;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b()V

    .line 752
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 763
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 764
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz p1, :cond_1

    .line 796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz p1, :cond_1

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 774
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 775
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->g(JJLjava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->b:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 785
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 786
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;->c:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
