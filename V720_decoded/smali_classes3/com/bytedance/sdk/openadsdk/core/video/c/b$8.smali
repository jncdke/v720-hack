.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b;->kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    .line 1652
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->P_()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    .line 1659
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    .line 1660
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->P_()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->P_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->kx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cb()I

    move-result v0

    if-nez v0, :cond_2

    .line 1667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V

    goto :goto_0

    .line 1668
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->zd(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->mn(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cb()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V

    goto :goto_0

    .line 1671
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V

    goto :goto_0

    .line 1674
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V

    :goto_0
    return-void

    .line 1654
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V

    return-void
.end method
