.class final Lcom/bytedance/sdk/component/widget/recycler/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/im$c;,
        Lcom/bytedance/sdk/component/widget/recycler/im$b;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/sdk/component/widget/recycler/im;",
            ">;"
        }
    .end annotation
.end field

.field static dj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/widget/recycler/im$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/im$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field im:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/im;->b:Ljava/lang/ThreadLocal;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/im$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/im$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/im;->dj:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 2

    .line 118
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yx()V

    .line 126
    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jp()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result p3

    if-nez p3, :cond_1

    .line 129
    iget-object p3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Landroid/view/View;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Z)V

    throw p2
.end method

.method private b()V
    .locals 11

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 66
    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    .line 67
    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/im$b;->im:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_5

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 76
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 77
    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    .line 78
    iget v6, v5, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lcom/bytedance/sdk/component/widget/recycler/im$b;->c:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    .line 80
    :goto_2
    iget v8, v5, Lcom/bytedance/sdk/component/widget/recycler/im$b;->im:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_4

    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_2

    .line 83
    new-instance v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/widget/recycler/im$c;-><init>()V

    .line 84
    iget-object v9, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;

    .line 89
    :goto_3
    iget-object v9, v5, Lcom/bytedance/sdk/component/widget/recycler/im$b;->g:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v1

    .line 90
    :goto_4
    iput-boolean v10, v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    .line 91
    iput v6, v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;->c:I

    .line 92
    iput v9, v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;->g:I

    .line 93
    iput-object v4, v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 94
    iget-object v9, v5, Lcom/bytedance/sdk/component/widget/recycler/im$b;->g:[I

    aget v9, v9, v7

    iput v9, v8, Lcom/bytedance/sdk/component/widget/recycler/im$c;->dj:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/im;->dj:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 144
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xc:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/c;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g()V

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    .line 150
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/im$b;->im:I

    if-eqz v1, :cond_2

    .line 152
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b(Ljava/lang/String;)V

    .line 153
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;)V

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/im$b;->im:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/im$b;->g:[I

    aget v2, v2, v1

    .line 157
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/im$c;J)V
    .locals 3

    .line 168
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 169
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->dj:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method static b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/c;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/c;->im(I)Landroid/view/View;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v3

    .line 109
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(J)V
    .locals 3

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->bi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/im$c;

    .line 179
    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/im$c;J)V

    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method b(J)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/im;->b()V

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/im;->c(J)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->g:J

    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b(II)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    .line 196
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 218
    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->g:J

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    return-void

    .line 201
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 205
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->im:J

    add-long/2addr v2, v4

    .line 216
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->g:J

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    return-void

    :catchall_0
    move-exception v2

    .line 218
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im;->g:J

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/b/b/b;->b()V

    throw v2
.end method
