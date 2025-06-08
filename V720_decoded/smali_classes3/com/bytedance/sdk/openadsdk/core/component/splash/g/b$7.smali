.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r:Z

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    sub-long v3, v1, v3

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;I)I

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n:Z

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    goto :goto_0

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx()V

    .line 492
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    if-eqz p1, :cond_5

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;->T_()V

    .line 495
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a()V

    return-void
.end method
