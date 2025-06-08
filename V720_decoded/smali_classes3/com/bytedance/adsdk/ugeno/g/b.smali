.class public Lcom/bytedance/adsdk/ugeno/g/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/g/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/g/c;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/b;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/b$b;
    .locals 1

    .line 106
    new-instance v0, Lcom/bytedance/adsdk/ugeno/g/b$b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/g/b$b;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->ou:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->yx:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public im()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    return-void
.end method
