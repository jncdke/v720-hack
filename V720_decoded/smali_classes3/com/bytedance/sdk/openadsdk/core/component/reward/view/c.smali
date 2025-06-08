.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;
.super Landroid/app/AlertDialog;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private bi:Landroid/widget/TextView;

.field protected final c:Lcom/bytedance/sdk/component/utils/i;

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private im:Landroid/widget/TextView;

.field private final jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

.field private n:Z

.field private final of:Ljava/lang/String;

.field private rl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->n:Z

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->g:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->g:Landroid/content/Context;

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->of:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->n:Z

    const-wide/16 p1, 0x5

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->rl:J

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->rl:J

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    const v0, 0x7e06ff77

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->im:Landroid/widget/TextView;

    const v0, 0x7e06feb9

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->dj:Landroid/widget/TextView;

    const v0, 0x7e06ff7e

    .line 83
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->bi:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->dj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-string v2, "goLiveListener"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->bi:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;)V

    const-string v2, "cancelTv"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 5

    .line 128
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 129
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->rl:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->rl:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 131
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->n:Z

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;->c(Landroid/app/Dialog;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;->b(Landroid/app/Dialog;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->n:Z

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->g:Landroid/content/Context;

    const-string v1, "tt_reward_live_dialog_cancel_text"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->bi:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->g:Landroid/content/Context;

    const-string v2, "tt_reward_live_dialog_cancel_count_down_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->bi:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->qf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->setCanceledOnTouchOutside(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b()V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v0, 0x65

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->c:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->im:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->of:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
