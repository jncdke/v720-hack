.class public abstract Lcom/kwad/components/core/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/a;
.implements Lcom/kwad/sdk/utils/bx$a;


# instance fields
.field private afA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final afB:I

.field private final afz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final bO:Lcom/kwad/sdk/utils/bx;

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->mRootView:Landroid/view/View;

    .line 36
    iput p2, p0, Lcom/kwad/components/core/widget/a/a;->afB:I

    .line 37
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    return-void
.end method

.method private ba(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/h/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {v1}, Lcom/kwad/sdk/core/h/c;->bl()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v1}, Lcom/kwad/sdk/core/h/c;->bm()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private jt()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->ba(Z)V

    :cond_0
    return-void
.end method

.method private uD()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->jt()V

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->uG()V

    return-void
.end method

.method private uG()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->ba(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->uD()V

    .line 44
    iget-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/h/c;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/kwad/sdk/utils/am;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/kwad/components/core/widget/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/widget/a/a$1;-><init>(Lcom/kwad/components/core/widget/a/a;Lcom/kwad/sdk/core/h/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ad()Z
.end method

.method public final b(Lcom/kwad/sdk/core/h/c;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/kwad/sdk/utils/am;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->uF()V

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afA:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final uE()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeMessages(I)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final uF()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->uD()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final uH()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->afz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
