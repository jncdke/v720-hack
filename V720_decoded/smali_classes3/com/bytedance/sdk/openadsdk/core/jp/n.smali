.class public Lcom/bytedance/sdk/openadsdk/core/jp/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private ak:I

.field private b:F

.field private bi:J

.field private c:F

.field private d:Landroid/view/View;

.field private dc:Ljava/lang/String;

.field private dj:J

.field private g:F

.field private hh:Ljava/lang/String;

.field private im:F

.field private jk:I

.field private jp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private of:I

.field private ou:I

.field private r:Landroid/view/View;

.field private rl:I

.field private t:Ljava/lang/String;

.field private x:Z

.field private yx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b:F

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c:F

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g:F

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im:F

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi:J

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk:I

    const/16 v1, -0x400

    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->n:Z

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou:I

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx:I

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x:Z

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ak:I

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jp:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g:F

    return v0
.end method

.method public ak()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ak:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj:J

    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jp:Landroid/util/SparseArray;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->hh:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->n:Z

    return-void
.end method

.method public bi()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d:Landroid/view/View;

    return-object v0
.end method

.method public bi(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ak:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk:I

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi:J

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d:Landroid/view/View;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a:Z

    return-void
.end method

.method public d()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c:F

    return v0
.end method

.method public dc()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r:Landroid/view/View;

    return-object v0
.end method

.method public dj(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl:I

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->t:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x:Z

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public im(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im:F

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou:I

    return-void
.end method

.method public im()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->n:Z

    return v0
.end method

.method public jk()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx:I

    return v0
.end method

.method public jp()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->l:Ljava/util/List;

    return-object v0
.end method

.method public of()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou:I

    return v0
.end method

.method public ou()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj:J

    return-wide v0
.end method

.method public r()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b:F

    return v0
.end method

.method public rl()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im:F

    return v0
.end method

.method public yx()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi:J

    return-wide v0
.end method
