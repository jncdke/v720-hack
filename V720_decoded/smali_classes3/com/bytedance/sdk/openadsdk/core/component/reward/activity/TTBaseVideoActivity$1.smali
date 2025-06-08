.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(ZZ)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(I)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl()V

    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t()V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->he()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(J)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(J)V

    .line 308
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c(Z)V

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im()V

    return-void
.end method

.method public b(JJ)V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->n()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g(Z)V

    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t()V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, p3, p1

    if-eqz v0, :cond_3

    return-void

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(J)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 370
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    cmp-long p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->qf()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    .line 369
    :cond_5
    :goto_0
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/CharSequence;IIZ)V

    .line 376
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh()V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jp()V

    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp:Z

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc()V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(I)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Z)V

    return-void
.end method
