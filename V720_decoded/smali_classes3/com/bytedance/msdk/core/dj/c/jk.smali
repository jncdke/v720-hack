.class public abstract Lcom/bytedance/msdk/core/dj/c/jk;
.super Lcom/bytedance/msdk/core/of/b/b;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/g;


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/msdk/c/dj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/jk;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/core/ou/c;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v0

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->x()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 183
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/util/List;)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/jk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->hh:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/jk;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->jk:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic bw(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/of/jk;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->t:Lcom/bytedance/msdk/core/of/jk;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/jk;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/x/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->df:Lcom/bytedance/msdk/core/x/g;

    return-object p0
.end method

.method static synthetic cb(Lcom/bytedance/msdk/core/dj/c/jk;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ee:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic df(Lcom/bytedance/msdk/core/dj/c/jk;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->c:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ee(Lcom/bytedance/msdk/core/dj/c/jk;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/msdk/core/dj/c/jk;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->k()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic he(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/x/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->df:Lcom/bytedance/msdk/core/x/g;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/core/dj/c/jk;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->sm()V

    return-void
.end method

.method static synthetic ka(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->hh:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/dj/c/im$g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-object p0
.end method

.method static synthetic rm(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic tl(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->hh:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/of/jk;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->t:Lcom/bytedance/msdk/core/of/jk;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/msdk/core/dj/c/jk;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->fx()V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/util/Comparator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->zd:Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/core/dj/c/jk;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/msdk/core/dj/c/jk;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 52
    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->c:Lcom/bytedance/msdk/c/dj;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 54
    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->jk()V

    return-void
.end method

.method protected c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 3

    .line 210
    const-string p2, "TTMediationSDK"

    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff1ainvokeAdFailed"

    invoke-static {p2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->zd()V

    .line 212
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 213
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz p2, :cond_2

    const/16 p2, 0x2766

    if-eqz p1, :cond_1

    .line 217
    iget v0, p1, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    move p2, v1

    goto :goto_0

    .line 219
    :cond_0
    iget p1, p1, Lcom/bytedance/msdk/api/b;->b:I

    .line 223
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public jk()V
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/dj/c/jk$1;-><init>(Lcom/bytedance/msdk/core/dj/c/jk;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m_()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->im(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->g(I)V

    return-void
.end method

.method protected o_()V
    .locals 5

    .line 198
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff1ainvokeAdLoaded"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/jk;->zd()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/jk;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/jk;->rl:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/msdk/core/dj/c/jk;->ak:Ljava/util/List;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void
.end method
