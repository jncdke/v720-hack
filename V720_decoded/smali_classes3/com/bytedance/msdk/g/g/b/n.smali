.class public Lcom/bytedance/msdk/g/g/b/n;
.super Lcom/bytedance/msdk/g/g/b/c;


# instance fields
.field private final bi:Lcom/bytedance/msdk/core/ou/c;

.field private final dj:Lcom/bytedance/msdk/g/dj/b/c;

.field private final jk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/core/ou/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/g/dj/b/c;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/b/c;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/n;->jk:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    .line 32
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->bi:Lcom/bytedance/msdk/core/ou/c;

    .line 33
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/b/n;->of:Ljava/util/List;

    return-void
.end method

.method private bi()Lcom/bytedance/msdk/core/ou/n;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/n;->of:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/n;->jk:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(Lcom/bytedance/msdk/core/ou/n;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/b/n;->bi()Lcom/bytedance/msdk/core/ou/n;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/n;->g()V

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 47
    const-string v3, "TTMediationSDK"

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_2

    .line 49
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->jk:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/b/n;->bi()Lcom/bytedance/msdk/core/ou/n;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/n;->g()V

    return v1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->jk()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/n;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_3
    return v1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->c:Lcom/bytedance/msdk/g/dj/b/b;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/n;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->jk()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/n;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/n;->g()V

    goto :goto_1

    .line 83
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/n;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_1
    return v1

    :cond_6
    return v0
.end method
