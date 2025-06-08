.class public Lcom/bytedance/sdk/gromore/b/b/im/rl;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;


# instance fields
.field private final b:Lcom/bytedance/msdk/api/im/b/of/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/bytedance/msdk/api/im/b/of/b;)Lcom/bytedance/msdk/api/im/c;
    .locals 0

    .line 153
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/bytedance/sdk/gromore/b/b/im/rl$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/im/rl$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/rl;Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V

    return-object p2
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
    .locals 2

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/dj;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b(Landroid/app/Activity;Lcom/bytedance/msdk/api/im/b/of/b;)Lcom/bytedance/msdk/api/im/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/b/b/b/dj;-><init>(Lcom/bytedance/msdk/api/im/c;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz p2, :cond_0

    .line 147
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/b/dj;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b(Landroid/app/Activity;Lcom/bytedance/msdk/api/im/b/of/b;)Lcom/bytedance/msdk/api/im/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/b/b/b/dj;-><init>(Lcom/bytedance/msdk/api/im/c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)Lcom/bytedance/msdk/api/im/b/of/ou;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public bi()D
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public of()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->x()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->ex()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/b;->ex()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/b/bi;-><init>(Lcom/bytedance/msdk/api/im/b/of/c;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->yy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->tl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
