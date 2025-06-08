.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

.field private im:Landroid/view/View;

.field private jk:Z

.field private final n:Landroid/os/Handler;

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

.field private rl:I

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->n:Landroid/os/Handler;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yx:I

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->im:Landroid/view/View;

    .line 70
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 79
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yx:I

    return-void
.end method

.method private bi()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;->b()V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;->c()V

    :cond_0
    return-void
.end method

.method private im()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private of()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->dj:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bi:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->of:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 208
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->im:Landroid/view/View;

    const/16 v1, 0x14

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rl:I

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->dj()V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

    if-eqz p1, :cond_2

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->im:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->n:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yx:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/c/im;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->im()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jk:Z

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bi()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->dj()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jk:Z

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->of()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rl:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 185
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Z

    if-nez p1, :cond_0

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->dj()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-nez p1, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->im()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->dj:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bi:Ljava/util/List;

    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->of:Ljava/util/List;

    return-void
.end method
