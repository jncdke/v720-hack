.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/n;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/n;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/r;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bi()Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->bi()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c(Ljava/lang/Double;)V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->g()I

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public hh()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result v0

    return v0
.end method

.method public im()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->im()I

    move-result v0

    return v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->n()I

    move-result v0

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public os()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->os()V

    return-void
.end method

.method public ou()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->ou()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->x()I

    move-result v0

    return v0
.end method

.method public xc()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->xc()V

    return-void
.end method

.method public yx()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->yx()I

    move-result v0

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/x/c/c/ou;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/b;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    return-object v0
.end method
