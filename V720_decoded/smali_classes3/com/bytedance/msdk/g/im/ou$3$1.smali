.class Lcom/bytedance/msdk/g/im/ou$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/ou$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/ou$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/ou$3;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/ou;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v1}, Lcom/bytedance/msdk/g/im/ou;->of(Lcom/bytedance/msdk/g/im/ou;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/bi;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/ou;Lcom/bytedance/msdk/g/im/bi;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v1}, Lcom/bytedance/msdk/g/im/ou;->jk(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v1}, Lcom/bytedance/msdk/g/im/ou;->jk(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->b(Landroid/view/View;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->n(Lcom/bytedance/msdk/g/im/ou;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/im/ou$3$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/ou$3$1$1;-><init>(Lcom/bytedance/msdk/g/im/ou$3$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->b()V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->c(Lcom/bytedance/msdk/g/im/ou;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->g(Lcom/bytedance/msdk/g/im/ou;)V

    :cond_4
    return-void
.end method
