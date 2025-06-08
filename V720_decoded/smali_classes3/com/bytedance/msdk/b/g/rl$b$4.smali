.class Lcom/bytedance/msdk/b/g/rl$b$4;
.super Lcom/bytedance/sdk/openadsdk/x/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/rl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/rl$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->xc(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->os(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c;->b()V

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 474
    iget-object v1, v0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 475
    iget-object v1, v0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/rl$b;->i(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, v0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/rl$b;->yy(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/im/b/c;->b(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 499
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->rm(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->xz(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 507
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->he(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->tl(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 482
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->p(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->uw(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 490
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/rl$b;->b(Lcom/bytedance/msdk/b/g/rl$b;I)I

    .line 491
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->hu(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$4;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->ka(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
