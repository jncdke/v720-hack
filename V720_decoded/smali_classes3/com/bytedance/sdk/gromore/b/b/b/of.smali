.class public Lcom/bytedance/sdk/gromore/b/b/b/of;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v1, :cond_0

    .line 135
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/b/dj;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/gromore/b/b/b/dj;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/im/b/b/g;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
    .locals 2
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

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/dj;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/gromore/b/b/b/dj;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/im/b/b/g;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->b()Ljava/lang/String;

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

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)Lcom/bytedance/msdk/api/im/b/of/ou;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/im/b/b/g;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/b/g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public bi()D
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->dj()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/g;->c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/b/g;->c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->rl()I

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

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->bi()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->n()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/b/g;->n()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/b/bi;-><init>(Lcom/bytedance/msdk/api/im/b/of/c;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->yx()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->jk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/of;->b:Lcom/bytedance/msdk/api/im/b/b/g;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/b/g;->ou()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
