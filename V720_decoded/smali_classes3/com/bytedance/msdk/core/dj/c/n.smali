.class public Lcom/bytedance/msdk/core/dj/c/n;
.super Lcom/bytedance/msdk/core/dj/c/jk;


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/c/jk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/n;->c:Ljava/util/HashSet;

    return-void
.end method

.method private ou()Lcom/bytedance/msdk/core/ou/n;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/c/n;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/n;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/n;->ak:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/n;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/n;->ak:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/bytedance/msdk/core/dj/c/n;->ou()Lcom/bytedance/msdk/core/ou/n;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/n;->o_()V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/g;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/msdk/core/dj/c/n;->ou()Lcom/bytedance/msdk/core/ou/n;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 72
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/n;->o_()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
