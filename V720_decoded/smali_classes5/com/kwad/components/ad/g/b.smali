.class public final Lcom/kwad/components/ad/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/g/b$c;,
        Lcom/kwad/components/ad/g/b$b;,
        Lcom/kwad/components/ad/g/b$a;
    }
.end annotation


# instance fields
.field private fv:Lcom/kwad/sdk/core/f/d;

.field private nt:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/ad/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private nu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(FLandroid/content/Context;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    new-instance v1, Lcom/kwad/components/ad/g/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b$1;-><init>(Lcom/kwad/components/ad/g/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/f/d;->g(F)V

    .line 101
    iget-object p1, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b;D)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/b;->e(D)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b;)Lcom/kwad/sdk/core/f/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    return-object p0
.end method

.method private e(D)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/components/ad/g/b$b;

    .line 112
    invoke-static {v5}, Lcom/kwad/components/ad/g/b$b;->b(Lcom/kwad/components/ad/g/b$b;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 116
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 118
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 117
    invoke-static {v6, v1}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 119
    iget v6, p0, Lcom/kwad/components/ad/g/b;->nu:I

    div-int/lit8 v6, v6, 0x2

    .line 120
    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v6, v4, :cond_1

    move-object v2, v5

    move v4, v6

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    invoke-static {v2}, Lcom/kwad/components/ad/g/b$b;->b(Lcom/kwad/components/ad/g/b$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    invoke-static {v3}, Lcom/kwad/components/ad/g/b$b;->b(Lcom/kwad/components/ad/g/b$b;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    move-object v2, v3

    .line 139
    :cond_3
    invoke-static {v2}, Lcom/kwad/components/ad/g/b$b;->a(Lcom/kwad/components/ad/g/b$b;)Lcom/kwad/components/ad/g/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/g/b$c;->f(D)V

    :cond_4
    return-void
.end method

.method public static eG()Lcom/kwad/components/ad/g/b;
    .locals 1

    .line 37
    invoke-static {}, Lcom/kwad/components/ad/g/b$a;->eH()Lcom/kwad/components/ad/g/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FLandroid/view/View;Lcom/kwad/components/ad/g/b$c;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->aZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/g/b;->nu:I

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/g/b;->a(FLandroid/content/Context;)V

    .line 62
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/g/b$b;

    invoke-direct {p1, p3, p2}, Lcom/kwad/components/ad/g/b$b;-><init>(Lcom/kwad/components/ad/g/b$c;Landroid/view/View;)V

    .line 63
    iget-object p2, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/g/b$c;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/g/b$b;

    .line 68
    invoke-static {v1}, Lcom/kwad/components/ad/g/b$b;->a(Lcom/kwad/components/ad/g/b$b;)Lcom/kwad/components/ad/g/b$c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sShakeItems size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/g/b;->nt:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSNativeAdShakeManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
