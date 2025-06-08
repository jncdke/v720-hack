.class public abstract Lcom/bytedance/msdk/core/of/dj;
.super Lcom/bytedance/msdk/core/of/g;

# interfaces
.implements Lcom/bytedance/msdk/b/b$b;


# instance fields
.field private final b:J

.field private bl:I

.field private bw:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected cb:J

.field protected df:Lcom/bytedance/msdk/core/x/g;

.field protected volatile dq:Z

.field protected ee:J

.field protected volatile eh:Z

.field protected ex:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/bytedance/msdk/b/c/bi;

.field protected fk:Lcom/bytedance/msdk/api/im/n;

.field protected final fo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fx:Lcom/bytedance/msdk/api/im/b/c;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected hf:Lcom/bytedance/msdk/c/dj;

.field protected volatile hp:Z

.field protected j:I

.field protected jz:Z

.field protected k:J

.field protected kx:Lcom/bytedance/msdk/core/dj/c/im$g;

.field private final mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation
.end field

.field protected o:J

.field protected q:Lcom/bytedance/msdk/b/c/bi;

.field private qf:J

.field protected qq:I

.field protected sm:I

.field protected u:J

.field private final vy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field protected final zd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 204
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/g;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 140
    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->b:J

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->dq:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->hp:Z

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->c:Ljava/util/Map;

    const/16 v1, -0x3e8

    .line 155
    iput v1, p0, Lcom/bytedance/msdk/core/of/dj;->sm:I

    .line 156
    iput v1, p0, Lcom/bytedance/msdk/core/of/dj;->qq:I

    .line 158
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 165
    iput-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->k:J

    .line 166
    iput-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->qf:J

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->mn:Ljava/util/Map;

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->jz:Z

    .line 192
    iput v0, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 3025
    new-instance v1, Lcom/bytedance/msdk/core/of/dj$11;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/of/dj$11;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->vy:Ljava/util/Comparator;

    .line 3036
    new-instance v1, Lcom/bytedance/msdk/core/of/dj$13;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/of/dj$13;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->zd:Ljava/util/Comparator;

    .line 205
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    .line 206
    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    .line 207
    iput p3, p0, Lcom/bytedance/msdk/core/of/dj;->tl:I

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->of()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/dj;->he:Z

    .line 210
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    const/16 p2, 0x64

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->ex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->im(I)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->g(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    iget-object p3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v1

    invoke-virtual {p1, p3, v1, p2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->sm()V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 224
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->mn:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 232
    new-instance p2, Lcom/bytedance/msdk/core/of/dj$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/of/dj$1;-><init>(Lcom/bytedance/msdk/core/of/dj;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    goto :goto_1

    .line 239
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->b()V

    .line 240
    new-instance p1, Lcom/bytedance/msdk/core/of/dj$12;

    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/of/dj$12;-><init>(Lcom/bytedance/msdk/core/of/dj;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 2616
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2617
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 2618
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2623
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2624
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 2625
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 2630
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2631
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 2632
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private ak()Z
    .locals 1

    .line 3145
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;
    .locals 1

    .line 1190
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/api/im/b/c/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;

    move-result-object p1

    return-object p1

    .line 1193
    :cond_0
    const-string p1, "TMe"

    const-string p2, "getCheckMediationGMCustomBaseAdapter fail"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(IILcom/bytedance/msdk/core/ou/n;J)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/msdk/core/ou/n;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1407
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 1408
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p3

    move v4, p1

    move v5, p2

    move-wide v7, p4

    .line 1407
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Lcom/bytedance/msdk/api/im/n;IIZJ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/dj;IILcom/bytedance/msdk/core/ou/n;J)Ljava/util/Map;
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/of/dj;->b(IILcom/bytedance/msdk/core/ou/n;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/dj;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->yx()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;ZILjava/util/List;ID)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;ZILjava/util/List;ID)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x4

    .line 2231
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/n;

    move-result-object p1

    .line 2235
    iget-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2236
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2237
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->o:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p2, -0x1

    .line 2239
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;I)Z

    .line 2241
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    return-void
.end method

.method private b(Ljava/lang/String;ZILjava/util/List;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;ID)V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p1, 0x2713

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    .line 421
    iput p1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x2766

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    .line 423
    iput p1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    if-eqz p4, :cond_2

    .line 427
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide p1

    cmpl-double p1, p1, p6

    if-ltz p1, :cond_3

    const/4 p1, 0x6

    .line 429
    iput p1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 431
    iput p1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p5, p1, :cond_5

    const/4 p1, 0x5

    .line 434
    iput p1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 437
    :cond_5
    :goto_1
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/core/of/dj;->dj(Ljava/util/List;)V

    .line 438
    const-string p1, "TTMediationSDK"

    const-string p2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u7ed3\u675f\uff0c\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 2410
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/of/dj$2;-><init>(Lcom/bytedance/msdk/core/of/dj;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(IILcom/bytedance/msdk/core/ou/n;IJ)Z
    .locals 12

    move-object v10, p0

    move v5, p1

    move v6, p2

    move-object v4, p3

    .line 1265
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    const v1, 0xbf76

    .line 1267
    const-string v2, "TTMediationSDK_SDK_Init"

    const-string v3, ""

    if-nez v0, :cond_0

    .line 1269
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u914d\u7f6e\u4e3a\u7a7a"

    goto/16 :goto_2

    .line 1271
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u81ea\u5b9a\u4e49Adapter \u83b7\u53d6\u914d\u7f6ewfcBean = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->g()Lcom/bytedance/msdk/api/im/b/c/g/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v7

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/api/im/b/c/g/c;->b(II)Lcom/bytedance/msdk/api/im/b/c/g/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1274
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u914d\u7f6e\u7684className\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53cd\u5c04\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544aAdapter\u5bf9\u8c61 "

    goto/16 :goto_2

    .line 1277
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/r/b;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1278
    invoke-direct {p0, v0, p3}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;

    move-result-object v0

    goto :goto_0

    .line 1280
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/bytedance/msdk/core/of/dj;->g(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 1284
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-static {v0, v8}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1289
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u521b\u5efa\u5e7f\u544a\u5bf9\u8c61\u5931\u8d25  ---------  \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4e0d\u80fd\u52a0\u8f7d\u5e7f\u544a\uff0c\u8bf7\u68c0\u67e5\u521d\u59cb\u5316\u914d\u7f6e"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v7, v10, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v8, v10, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v9, Lcom/bytedance/msdk/api/b;

    invoke-direct {v9, v1, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v7, v8, p3, v9}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    .line 1291
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    goto :goto_2

    .line 1293
    :cond_4
    iget-object v0, v10, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    .line 1297
    new-instance v11, Lcom/bytedance/msdk/core/of/dj$16;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p3

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p5

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/core/of/dj$16;-><init>(Lcom/bytedance/msdk/core/of/dj;Lcom/bytedance/msdk/api/im/b/c/c/c;Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;IIJI)V

    invoke-static {v11}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v0, v3

    goto :goto_2

    .line 1321
    :cond_6
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u521b\u5efa\u5e7f\u544a\u5bf9\u8c61\u5931\u8d25  --------- context\u4e3anull"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :goto_2
    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v2, v10, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v7, v10, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v8, Lcom/bytedance/msdk/api/b;

    invoke-direct {v8, v1, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v7, p3, v8}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    .line 1328
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    const/4 v0, 0x0

    return v0
.end method

.method private b(Lcom/bytedance/msdk/api/im/b/c/g/b;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 1172
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TMe"

    if-nez v1, :cond_0

    .line 1175
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v3, 0x1f4a

    .line 1176
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1180
    :cond_0
    const-string p1, "custom className is empty"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "load ad check custom name class loader is null "

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/msdk/core/ou/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/msdk/core/ou/n;",
            ")Z"
        }
    .end annotation

    .line 1339
    invoke-static {p1, p2}, Lcom/bytedance/msdk/bi/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5bf9\u8c61\u5931\u8d25  ---------  \u521d\u59cb\u5316\u7c7b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u9700\u8981\u7ee7\u627f\u81ea\u81ea\u5b9a\u4e49ADN\u7684\u5e7f\u544a\u5bf9\u8c61\u57fa\u7c7b "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1342
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/msdk/bi/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1344
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1345
    const-string p2, "TTMediationSDK_SDK_Init"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0xbf76

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, p2, v0, p3, v1}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 1421
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    move/from16 v14, p3

    invoke-virtual {v2, v3, v1, v15, v14}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V

    .line 1423
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_3

    .line 1424
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 1428
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v12

    .line 1431
    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v2

    const/16 v30, 0x1

    xor-int/lit8 v5, v2, 0x1

    iget-boolean v10, v0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move v9, v12

    move/from16 v20, v10

    move-object/from16 v10, v17

    move/from16 v31, v12

    move-wide/from16 v11, v18

    move-object/from16 v17, v13

    move/from16 v13, v20

    move/from16 v14, v16

    .line 1431
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 1435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 1437
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 1438
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    move/from16 v6, v31

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    .line 1439
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/c/dj;->im(Z)V

    .line 1440
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/c/dj;->g(Z)V

    .line 1441
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 1442
    iget-object v4, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v4, v17

    const/4 v7, 0x0

    .line 1445
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 1446
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    const-wide/16 v26, 0x0

    const-wide/16 v28, -0x1

    const/16 v17, 0x0

    .line 1445
    const-string v18, "adn cache\u547d\u4e2d"

    const-wide/16 v19, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v22, p3

    invoke-static/range {v16 .. v29}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    .line 1448
    invoke-direct {v0, v15}, Lcom/bytedance/msdk/core/of/dj;->g(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    return v30

    :cond_3
    :goto_2
    move v7, v11

    return v7
.end method

.method public static bi(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2829
    new-instance v0, Lcom/bytedance/msdk/jk/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/t;-><init>()V

    .line 2830
    const-string v1, "prime_rit"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;
    .locals 4

    .line 1200
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 1201
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1202
    new-instance p2, Lcom/bytedance/msdk/b/im/b/im/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/im/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1204
    new-instance p2, Lcom/bytedance/msdk/b/im/b/g/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/g/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1205
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 1206
    new-instance p2, Lcom/bytedance/msdk/b/im/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/c/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1208
    :cond_2
    new-instance p2, Lcom/bytedance/msdk/b/im/b/im/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/im/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    .line 1211
    new-instance p2, Lcom/bytedance/msdk/b/im/b/g/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/g/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1212
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1213
    new-instance p2, Lcom/bytedance/msdk/b/im/b/of/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/of/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1214
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1215
    new-instance p2, Lcom/bytedance/msdk/b/im/b/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/b/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1216
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 1217
    new-instance p2, Lcom/bytedance/msdk/b/im/b/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/dj/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1218
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    .line 1219
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 1220
    new-instance p2, Lcom/bytedance/msdk/b/im/b/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/b/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1221
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result p2

    if-ne p2, v1, :cond_d

    .line 1222
    new-instance p2, Lcom/bytedance/msdk/b/im/b/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/dj/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 1225
    new-instance p2, Lcom/bytedance/msdk/b/im/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/c/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1226
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 1227
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 1228
    new-instance p2, Lcom/bytedance/msdk/b/im/b/bi/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/bi/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result p2

    if-ne p2, v1, :cond_c

    .line 1230
    new-instance p2, Lcom/bytedance/msdk/b/im/b/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/dj/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_c
    new-instance p2, Lcom/bytedance/msdk/b/im/b/bi/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/b/im/b/bi/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private c(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;
    .locals 2

    if-nez p1, :cond_0

    .line 1354
    const-string p1, "TTMediationSDK"

    const-string v0, "wfcBean is null getTTAbsAdLoaderAdapter fail"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1357
    :cond_0
    const-string v0, "baidu"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/b/b;

    move-result-object p1

    return-object p1

    .line 1361
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/of/of;->c(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/of/dj;)Ljava/util/Map;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/msdk/core/of/dj;->c:Ljava/util/Map;

    return-object p0
.end method

.method private c(IILcom/bytedance/msdk/core/ou/n;IJ)Z
    .locals 9

    .line 1370
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1374
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1376
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b$b;)V

    .line 1378
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v1, :cond_0

    .line 1379
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v1, v1, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/ou/n;->jk(Ljava/lang/String;)V

    .line 1382
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1383
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p5

    .line 1386
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/core/of/dj;->b(IILcom/bytedance/msdk/core/ou/n;J)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    move-object v1, v2

    move-object v2, p3

    move v6, p4

    .line 1385
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/rl;I)V

    .line 1390
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    .line 1391
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V

    const/4 p1, 0x1

    return p1

    .line 1394
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    goto :goto_2

    .line 1397
    :cond_3
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    .line 1398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v1

    :goto_1
    const/4 p3, 0x5

    if-ge p2, p3, :cond_5

    .line 1400
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TTMediationSDK"

    invoke-static {p4, p3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private d()I
    .locals 6

    .line 2365
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2369
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2372
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2374
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2377
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2378
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2380
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private g(Lcom/bytedance/msdk/api/im/b/c/g/b;Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/api/im/b/c/c/c;
    .locals 2

    const/4 v0, 0x0

    .line 1241
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1242
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/msdk/core/ou/n;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    .line 1244
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 1245
    instance-of p2, p1, Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz p2, :cond_0

    .line 1246
    check-cast p1, Lcom/bytedance/msdk/api/im/b/c/c/c;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1251
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1255
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private g(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/core/ou/g;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1456
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/ou/g;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/g;-><init>()V

    .line 1457
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ou/g;->c(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1458
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->b(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1459
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->g(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1460
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->im(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1461
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->dj(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1462
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1463
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v1

    .line 1464
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/ou/g;->g(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/of/dj;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->hh()V

    return-void
.end method

.method private hh()V
    .locals 6

    .line 2724
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2725
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2726
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    .line 2727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/msdk/core/of/dj;->qf:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 2728
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2726
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private im(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/c/dj;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2984
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    .line 2986
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2987
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/jk;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2990
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 2993
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_3

    .line 2994
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 2999
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_5

    .line 3000
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 3005
    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-nez v3, :cond_8

    goto :goto_1

    .line 3010
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3011
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 3015
    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_a
    return-object v0
.end method

.method private jk(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 2905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2906
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2908
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 2910
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2911
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2912
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2913
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2914
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2915
    new-instance v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 2917
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->dj(Ljava/lang/String;)V

    .line 2918
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->n(I)V

    .line 2919
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->g(Ljava/lang/String;)V

    .line 2920
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->jk()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->im(I)V

    .line 2921
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->of()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->b(Ljava/lang/String;)V

    .line 2922
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->ou(I)V

    .line 2923
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->yx(I)V

    .line 2924
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->rl(I)V

    .line 2925
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 2926
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->c(Ljava/lang/String;)V

    .line 2927
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->yy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->of(Ljava/lang/String;)V

    .line 2928
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->jk(Ljava/lang/String;)V

    .line 2929
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/ou/jk;)V

    .line 2930
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/of/dj;->im(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2932
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->ms()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 2934
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2966
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2967
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->zd:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2968
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->vy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2969
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private of(Ljava/util/List;)Lcom/bytedance/msdk/c/dj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)",
            "Lcom/bytedance/msdk/c/dj;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1654
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1660
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->bl()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->bl()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ou()D
    .locals 6

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v2

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 452
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 453
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private r()V
    .locals 6

    .line 2150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u5f00\u5c4f\u515c\u5e95\uff0c\u6570\u636e\u4e3a: getAdNetworkFlatFromId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2151
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAppKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2152
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/n;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAdNetworkSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2153
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2150
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    const/4 v1, 0x0

    const v2, 0xcd15b

    if-eqz v0, :cond_a

    .line 2156
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2157
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/n;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v0

    .line 2163
    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 2164
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/im/n;->c()Ljava/lang/String;

    move-result-object v4

    .line 2165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2166
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    :cond_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 2172
    new-instance v0, Lcom/bytedance/msdk/bi/b/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/dj;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/b/dj;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 2173
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 2174
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/core/of/dj$17;

    invoke-direct {v1, p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj$17;-><init>(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 2183
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/b/n;->c(Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/bi/b/n;

    move-result-object v0

    .line 2184
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    new-instance v2, Lcom/bytedance/msdk/core/of/dj$18;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj$18;-><init>(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/bi/b/n;->b(Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/b/b/g;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    if-ne v0, v5, :cond_4

    .line 2197
    new-instance v0, Lcom/bytedance/msdk/bi/b/of;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/of;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/b/of;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 2198
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    if-ne v0, v5, :cond_5

    .line 2201
    new-instance v0, Lcom/bytedance/msdk/bi/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/c;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/b/c;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 2202
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 2205
    new-instance v0, Lcom/bytedance/msdk/bi/b/jk;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/jk;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/b/jk;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 2206
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    .line 2209
    new-instance v0, Lcom/bytedance/msdk/bi/b/yx;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/yx;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/b/yx;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 2210
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v5, 0x9

    if-ne v0, v5, :cond_8

    .line 2213
    new-instance v0, Lcom/bytedance/msdk/bi/b/bi;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/bi/b/bi;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    new-instance v2, Lcom/bytedance/msdk/core/of/dj$19;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/msdk/core/of/dj$19;-><init>(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/bi/b/bi;->b(Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/b/b/g;)V

    goto :goto_0

    .line 2226
    :cond_8
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_9
    :goto_0
    return-void

    .line 2158
    :cond_a
    :goto_1
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 2642
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 2644
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2645
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2646
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2647
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2648
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2649
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4eceonAdLoaded\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2657
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->hh()V

    .line 2659
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/of/dj$8;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2667
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/core/of/dj$9;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/of/dj$9;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    .line 2695
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/x/g;->b(ILjava/lang/String;)J

    move-result-wide v2

    .line 2667
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private yx()V
    .locals 11

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->p:J

    .line 757
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    const v1, 0xcd168

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->g(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 763
    invoke-static {v6}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->g(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v8

    .line 768
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 769
    invoke-static {}, Lcom/bytedance/msdk/core/a/b;->b()Lcom/bytedance/msdk/core/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->ka:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected b(IZ)V
    .locals 8

    .line 809
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "   \u5c42\u6570\uff1a"

    const-string v2, "TTMediationSDK"

    if-ge p1, v0, :cond_1

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cindex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  \u7684config\u914d\u7f6e............"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    if-eqz v0, :cond_2

    .line 819
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u5df2\u7ecf\u8c03\u7528destroy\u65b9\u6cd5\uff0c\u4e0d\u518d\u7ee7\u7eed\u5e7f\u544a\u8bf7\u6c42"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 836
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 843
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u65e0\u5e7f\u544a\u8fd4\u56de......."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const/16 v5, 0x4e25

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_1

    .line 837
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u6709\u5e7f\u544a\u8fd4\u56de.......invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 849
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\uff0cisFromFailCallback\u4e3atrue......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 853
    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 854
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......idx\u4e0b\u6807\u8d8a\u754c......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 858
    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 860
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->he()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7,p\u5c42\u548cclientBidding\u591a\u9636\u5e95\u4ef7\u5e7f\u544a\u5e76\u884c\u7684\u60c5\u51b5\u4e0b\uff0cP\u5c42\u5df2\u7ecf\u6267\u884c\u5b8c\u4e14\u5168\u90e8\u8bf7\u6c42\u5931\u8d25,\u4e0d\u7528\u8bf7\u6c42\u4e0b\u4e00\u5c42......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 867
    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 868
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_12

    if-ge v0, v4, :cond_a

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cP\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne v0, v4, :cond_b

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cClientBidding\u548c\u591a\u9636\u5e95\u4ef7\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cserverBidding\u5c42\u5e7f\u544a............hasServerBidding: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 877
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884c\u666e\u901a\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_e

    .line 880
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->jk()Z

    move-result v1

    if-nez v1, :cond_e

    .line 881
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1, v7}, Lcom/bytedance/msdk/core/of/jk;->c(Z)V

    .line 883
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->bi(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 884
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 887
    :cond_d
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/of/dj;->g(Ljava/util/List;)V

    .line 889
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/msdk/core/of/dj;->c(IZ)V

    return-void

    :cond_e
    if-ge v0, v4, :cond_f

    .line 894
    iput v0, p0, Lcom/bytedance/msdk/core/of/dj;->qq:I

    goto :goto_3

    .line 896
    :cond_f
    iput v0, p0, Lcom/bytedance/msdk/core/of/dj;->sm:I

    .line 898
    :goto_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/of/jk;->bi(I)V

    .line 899
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2, v0, v7}, Lcom/bytedance/msdk/core/of/jk;->b(IZ)V

    .line 900
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->of(I)Z

    move-result p2

    if-nez p2, :cond_10

    add-int/2addr p1, v7

    .line 901
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    return-void

    :cond_10
    if-eq v0, v4, :cond_11

    if-nez v0, :cond_13

    .line 921
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......ClientBidding,ServerBidding ,\u666e\u901a\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v7

    .line 922
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    goto :goto_4

    .line 927
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......index:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\u4e86\uff0c\u5f00\u59cb\u6267\u884c\u4e0b\u4e00\u5c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v7

    .line 928
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    .line 1493
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TTMediationSDK"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1507
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1508
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->tl()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1509
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u5e7f\u544a\u6c60\u4e2d\u7684\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    .line 1514
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1518
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    goto/16 :goto_0

    .line 1521
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto/16 :goto_0

    .line 1495
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->q()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....P\u5c42\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    .line 1497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1496
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget p1, p0, Lcom/bytedance/msdk/core/of/dj;->qq:I

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->jk(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    goto/16 :goto_0

    .line 1500
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709P\u5c42\u7c7b\u578b\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1500
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    goto/16 :goto_0

    .line 1557
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->h()V

    goto/16 :goto_0

    .line 1554
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->jz()V

    goto/16 :goto_0

    .line 1534
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->tl()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1535
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....server Bidding \u8fd8\u6ca1\u6709\u63a5\u53e3\u8fd4\u56de\uff0c\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1536
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1535
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    iget p1, p0, Lcom/bytedance/msdk/core/of/dj;->sm:I

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->jk(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    goto/16 :goto_0

    .line 1538
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1539
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u666e\u901a\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807,\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1539
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget p1, p0, Lcom/bytedance/msdk/core/of/dj;->sm:I

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->jk(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    goto :goto_0

    .line 1543
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1543
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1546
    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :cond_d
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 3171
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/bytedance/msdk/api/b;)V
.end method

.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 8

    .line 1941
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1945
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 1947
    const-string v0, "TTMediationSDK"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1948
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->yx()Ljava/lang/String;

    move-result-object v4

    .line 1949
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->b()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/b;->g:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    move-object v1, p0

    .line 1948
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25...........adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,slotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",loadSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0cadError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    if-eqz p2, :cond_2

    .line 1959
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v1

    if-nez v1, :cond_2

    .line 1960
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1965
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    .line 1966
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/of/jk;->g(I)V

    .line 1967
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->dj()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->im()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1969
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->g()V

    .line 1970
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->j()V

    .line 1973
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1974
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1975
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->f()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 1976
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u65f6P\u5c42\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 1980
    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 1981
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1982
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u666e\u901a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 1992
    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->jp()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 1996
    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1997
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1998
    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1999
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 2004
    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2005
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2006
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 2012
    :cond_d
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/g;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/of/jk;->im(I)I

    move-result p1

    if-nez p1, :cond_10

    .line 2013
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->jk(I)I

    move-result p1

    .line 2014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2018
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->bi()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2019
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 2020
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 2023
    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 2024
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2028
    :cond_f
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    .line 2032
    :cond_10
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 2036
    :cond_11
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 2040
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    .line 2044
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6240\u6709\u5e7f\u544a\u90fd\u52a0\u8f7d\u5931\u8d25...."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->fx:Lcom/bytedance/msdk/api/im/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1

    .line 1785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/core/ou/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/jk;->g(I)V

    .line 2059
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2061
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->g()V

    .line 2062
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->j()V

    :cond_2
    return-void
.end method

.method protected b(Lcom/bytedance/msdk/core/ou/n;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1414
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;)V

    .line 1415
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ou/n;->jk(Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 2823
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 2824
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 2817
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/c;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/bytedance/msdk/api/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/c;-><init>()V

    .line 306
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/c;->c(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/c;->g(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/c;->im(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/c;->b(I)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/c;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    .line 307
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 2246
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2249
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/core/ou/g;

    invoke-direct {p2}, Lcom/bytedance/msdk/core/ou/g;-><init>()V

    const/4 v0, -0x1

    .line 2250
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/ou/g;->im(I)Lcom/bytedance/msdk/core/ou/g;

    .line 2251
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/ou/g;->dj(I)Lcom/bytedance/msdk/core/ou/g;

    .line 2252
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2253
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xad76

    const-string v1, "\u5e7f\u544a\u4f4dID\u4e0d\u5408\u6cd5"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_0

    .line 2255
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "settings config.......AdUnitId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u6682\u65e0config\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd168

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    .line 2264
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2550
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2551
    new-instance p2, Lcom/bytedance/msdk/core/of/dj$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/of/dj$5;-><init>(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            ")V"
        }
    .end annotation

    .line 1928
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/n/im;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    .line 1930
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 8
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

    .line 1797
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    .line 1803
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->yx()Ljava/lang/String;

    move-result-object v4

    .line 1804
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 1803
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/g;Lcom/bytedance/msdk/c/dj;)V

    .line 1816
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->g(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 1819
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1820
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->dj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1822
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1827
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1848
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 1852
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->dj(Ljava/util/List;)V

    .line 1856
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Z)V

    .line 1858
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 1861
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    const-string v3, " ,showSort:"

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1862
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    .line 1863
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "P\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mTTPAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 1870
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->xz()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->tl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1871
    :cond_7
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1872
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    .line 1873
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u666e\u901a\u5e7f\u544a\u5f53\u524d\u5c42\u4f18\u5148\u7ea7\u6700\u9ad8\u7684\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mTTCommonAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1875
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ee1\u8db3\u5e7f\u544a\u7684\u8fd4\u56de\u6761\u4ef6...\u76f4\u63a5\u8fd4\u56de..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :cond_8
    return-void

    .line 1889
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1890
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1891
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->f()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 1892
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u65f6P\u5c42\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 1896
    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/c/dj;

    .line 1897
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1898
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u666e\u901a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 1920
    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1921
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :cond_d
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2102
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->im()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->dj()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/bytedance/msdk/core/ou/n;I)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    if-eqz v15, :cond_0

    .line 1065
    iget-object v0, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 1067
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object/from16 v0, p0

    .line 1066
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v15, :cond_5

    .line 1074
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/rl/ou;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "TMe"

    if-nez v4, :cond_2

    .line 1075
    const-string v4, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v5, v4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;)V

    .line 1077
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/rl/ou;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1079
    new-instance v5, Lcom/bytedance/msdk/api/c/c;

    const v6, 0xa051

    invoke-static {v6}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v8, v9, v4}, Lcom/bytedance/msdk/api/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    iget-boolean v0, v7, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    const/16 v20, 0x0

    const/4 v12, 0x2

    const-wide/16 v17, -0x1

    move-object/from16 v8, p1

    move/from16 v13, p2

    move v14, v2

    move-object v4, v15

    move v15, v3

    move-object/from16 v16, v5

    move/from16 v19, v0

    .line 1083
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 1087
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 1088
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v5

    move-object/from16 v10, p1

    move/from16 v11, p2

    move v12, v2

    move v13, v3

    .line 1087
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    move-object v4, v15

    .line 1092
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v6

    iget-object v8, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/msdk/core/rl/yx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1093
    const-string v6, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;)V

    .line 1095
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v5

    iget-object v6, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/core/rl/yx;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1097
    new-instance v6, Lcom/bytedance/msdk/api/c/g;

    const v8, 0xa052

    invoke-static {v8}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v11

    iget-object v12, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/msdk/core/rl/yx;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1099
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v9, v10, v5}, Lcom/bytedance/msdk/api/c/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-boolean v0, v7, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    const/16 v20, 0x0

    const/4 v12, 0x2

    const-wide/16 v17, -0x1

    move-object/from16 v8, p1

    move/from16 v13, p2

    move v14, v2

    move v15, v3

    move-object/from16 v16, v6

    move/from16 v19, v0

    .line 1101
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 1105
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 1106
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    move-object/from16 v10, p1

    move/from16 v11, p2

    move v12, v2

    move v13, v3

    .line 1105
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return v1

    .line 1112
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1113
    const-string v6, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    new-instance v5, Lcom/bytedance/msdk/api/c/b;

    const v6, 0x9c6c

    invoke-static {v6}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    .line 1116
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    iget-boolean v0, v7, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    const/16 v20, 0x0

    const/4 v12, 0x2

    const-wide/16 v17, -0x1

    move-object/from16 v8, p1

    move/from16 v13, p2

    move v14, v2

    move v15, v3

    move-object/from16 v16, v5

    move/from16 v19, v0

    .line 1116
    invoke-static/range {v8 .. v20}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 1120
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;)V

    .line 1122
    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 1123
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v5

    move-object/from16 v10, p1

    move/from16 v11, p2

    move v12, v2

    move v13, v3

    .line 1122
    invoke-static/range {v8 .. v21}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return v1

    :cond_5
    move-object v4, v15

    .line 1129
    :cond_6
    const-string v5, "TTMediationSDK"

    if-eqz v4, :cond_9

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1132
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v10

    invoke-virtual {v8, v9, v6, v10}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u5e7f\u544a\u590d\u7528\uff0c\u6a21\u5f0f\uff1a"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v10

    invoke-virtual {v8, v9, v6, v10}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v8, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2, v6, v8, v0}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    move/from16 v8, p2

    .line 1136
    invoke-direct {v7, v6, v4, v8}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result v6

    if-eqz v6, :cond_a

    return v0

    :cond_7
    move/from16 v8, p2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    .line 1140
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v9, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v10

    invoke-virtual {v0, v6, v9, v10}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 1142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v3, :cond_8

    iget-object v3, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_9
    move/from16 v8, p2

    .line 1148
    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    if-eqz v4, :cond_b

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/msdk/core/ou/n;->jk(Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_d

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v9

    .line 1160
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/of/dj;->c(IILcom/bytedance/msdk/core/ou/n;IJ)Z

    move-result v1

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v9

    .line 1162
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/of/dj;->b(IILcom/bytedance/msdk/core/ou/n;IJ)Z

    move-result v1

    goto :goto_2

    .line 1165
    :cond_d
    invoke-virtual {v7, v4, v2, v3}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;II)V

    :goto_2
    return v1
.end method

.method public bi(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 3050
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3051
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    .line 3054
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected bi(I)Z
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 783
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 793
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bl()I
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 2811
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->gw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 2279
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$20;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/of/dj$20;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(IZ)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 948
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3179
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 3180
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2510
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 2513
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->os()V

    .line 2516
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v0, 0x2713

    if-eq p2, v0, :cond_2

    .line 2517
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->zd()V

    .line 2520
    :cond_2
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2521
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2523
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->im(Lcom/bytedance/msdk/api/b;)V

    .line 2525
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 2526
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Z)V

    return-void

    .line 2530
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error Message = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    new-instance p2, Lcom/bytedance/msdk/core/of/dj$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/of/dj$4;-><init>(Lcom/bytedance/msdk/core/of/dj;Lcom/bytedance/msdk/api/b;)V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/bytedance/msdk/core/ou/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 3074
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----------\u603b\u8d85\u65f6\u540e\u5c1d\u8bd5\u4ece\u590d\u7528\u6c60\u4e2d\u67e5\u627e\u5e7f\u544a\uff1aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   adnName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "TTMediationSDK"

    invoke-static {v14, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v15

    .line 3077
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3078
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v7

    invoke-virtual {v2, v6, v15, v7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3079
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v13, 0x1

    invoke-virtual {v2, v15, v6, v13}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_5

    .line 3081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "----------\u53ef\u590d\u7528\uff1aid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    move/from16 v10, p2

    invoke-virtual {v2, v3, v15, v1, v10}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V

    .line 3084
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v4

    invoke-virtual {v2, v15, v3, v4}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 3085
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    .line 3089
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v7

    .line 3092
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3093
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v4

    xor-int/2addr v4, v13

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    const/16 v16, 0x1

    const/4 v5, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v21, v6

    move/from16 v6, p2

    move/from16 p1, v7

    move/from16 v7, v17

    move/from16 v8, p1

    move-object/from16 v9, v18

    move-object/from16 v17, v11

    move-wide/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v30, v14

    move v14, v13

    move/from16 v13, v16

    .line 3092
    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 3096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 3098
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 3099
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    .line 3100
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/c/dj;->im(Z)V

    .line 3101
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4, v14}, Lcom/bytedance/msdk/c/dj;->g(Z)V

    .line 3102
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v4, v15}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 3103
    iget-object v3, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v3, v17

    const/4 v4, 0x0

    .line 3106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 3107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    const-wide/16 v26, 0x0

    const-wide/16 v28, -0x1

    const/16 v17, 0x0

    .line 3106
    const-string v18, "adn cache\u547d\u4e2d"

    const-wide/16 v19, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, p2

    invoke-static/range {v16 .. v29}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    .line 3108
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Z)V

    .line 3109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 3110
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v3

    const-string v4, ",CPM="

    const-string v5, ",showSort="

    const-string v6, ",loadSort="

    const-string v7, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v8, ",slotId\uff1a"

    if-eqz v3, :cond_4

    .line 3111
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3112
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 3114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    .line 3115
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3116
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3118
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v30

    .line 3114
    invoke-static {v9, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v9, v30

    const/4 v3, 0x0

    .line 3122
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3123
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3125
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 3127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 3129
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3127
    invoke-static {v9, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method protected final c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            ")V"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2582
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    if-eqz v0, :cond_1

    .line 2584
    new-instance p2, Lcom/bytedance/msdk/api/b;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2587
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2591
    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 2592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 2594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2594
    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj$7;-><init>(Lcom/bytedance/msdk/core/of/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected c(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 0
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

    return-void
.end method

.method protected c(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;Z)V"
        }
    .end annotation

    .line 1641
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->of(Ljava/util/List;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->qf:J

    .line 1644
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v6, v1, 0x1

    .line 1645
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-wide v3, p0, Lcom/bytedance/msdk/core/of/dj;->qf:J

    iget-wide v7, p0, Lcom/bytedance/msdk/core/of/dj;->k:J

    sub-long/2addr v3, v7

    .line 1646
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    iget-boolean v8, p0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    move v9, p2

    .line 1645
    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V

    .line 1647
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public dj()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected dj(I)V
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 470
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj;->xz:Ljava/util/Map;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method protected dj(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 1675
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1678
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1679
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const/16 v2, 0x271c

    const-string v3, "load ad timeout !!!"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1684
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 1685
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v2

    const-string v3, ",CPM="

    const-string v4, ",showSort="

    const-string v5, ",loadSort="

    const-string v6, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v7, ",slotId\uff1a"

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_1

    .line 1686
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1687
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1690
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 1692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    .line 1693
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-static {v8, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1701
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1703
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 1705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86ServerBidding\u5c42\u5e7f\u544a_\u5f53\u524dServerBidding\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    .line 1706
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1705
    invoke-static {v8, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1712
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1735
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1738
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 1740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1742
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1740
    invoke-static {v8, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1713
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1715
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1716
    const-string v0, "\u591a\u9636\u5e95\u4ef7"

    goto :goto_5

    .line 1718
    :cond_5
    const-string v0, "clientBidding"

    .line 1720
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 1721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f...........\u8fd4\u56de\u4e86"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5c42\u5e7f\u544a_\u5f53\u524d"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    .line 1722
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1721
    invoke-static {v8, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1729
    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->g()V

    .line 1730
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->j()V

    :cond_7
    return-void
.end method

.method protected fk()V
    .locals 12

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result v7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 349
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/b/c;->c(I)V

    if-eq v7, v2, :cond_0

    if-ne v7, v1, :cond_1

    .line 353
    :cond_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ou()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/api/b/c;->b(Lorg/json/JSONObject;)V

    .line 357
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    const/4 v3, 0x0

    .line 361
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Z)V

    .line 363
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;)Lcom/bytedance/msdk/core/dj/c/c;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 365
    invoke-interface {v4}, Lcom/bytedance/msdk/core/dj/c/c;->dj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    instance-of v5, v4, Lcom/bytedance/msdk/core/dj/c/dj;

    if-eqz v5, :cond_2

    .line 367
    check-cast v4, Lcom/bytedance/msdk/core/dj/c/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/dj/c/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iput-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v7, v5, :cond_3

    .line 373
    iput v4, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    goto/16 :goto_2

    .line 375
    :cond_3
    const-string v6, "TTMediationSDK"

    if-eq v7, v2, :cond_5

    if-ne v7, v1, :cond_4

    goto :goto_0

    .line 412
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u9884\u7f13\u5b58reqType\u9519\u8bef\uff1areqType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 376
    :cond_5
    :goto_0
    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v8}, Lcom/bytedance/msdk/api/b/c;->jk()I

    move-result v8

    if-ne v8, v4, :cond_6

    .line 377
    const-string v0, "--==-- \u6fc0\u52b1\u518d\u5f97\u60c5\u51b5\uff0c\u4e0d\u8fdb\u884c\u9884\u7f13\u5b58\u8865\u5145\uff0c\u76f4\u63a5\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iput v5, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 383
    :cond_6
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/core/dj/c/im;->bi(Ljava/lang/String;)J

    move-result-wide v4

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    .line 385
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->im()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u65f6\u95f4\u95f4\u9694\u4e0d\u591f\uff0cinterval\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", config interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 387
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->im()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v6, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iput v2, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    return-void

    .line 394
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->ex()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    move-object v9, v0

    goto :goto_1

    :cond_8
    move-object v9, v3

    .line 397
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->ou()D

    move-result-wide v2

    if-eqz v9, :cond_9

    .line 398
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_9

    .line 399
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v10, Lcom/bytedance/msdk/core/of/dj$14;

    invoke-direct {v10, p0, v7, v2, v3}, Lcom/bytedance/msdk/core/of/dj$14;-><init>(Lcom/bytedance/msdk/core/of/dj;ID)V

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/dj/c/im$g;)V

    goto :goto_2

    .line 407
    :cond_9
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u5df2\u7ecf\u547d\u4e2d\u6700\u4f18"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iput v1, p0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :goto_2
    return-void
.end method

.method protected fo()Z
    .locals 5

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLoadSortList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/dj/c/im;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0, v3}, Lcom/bytedance/msdk/core/of/dj;->dj(Ljava/util/List;)V

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--==-- hit cache!!! -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 338
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--==-- not hit cache!!! -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected fx()V
    .locals 2

    .line 2343
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2344
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2345
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2346
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2347
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2348
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2349
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2350
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2351
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->dj()V

    .line 2357
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected abstract g()V
.end method

.method protected final g(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 2566
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/of/dj$6;-><init>(Lcom/bytedance/msdk/core/of/dj;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 940
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/bytedance/msdk/core/of/dj;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method protected g(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 7
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

    if-eqz p1, :cond_2

    .line 1469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 1470
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1472
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_0

    .line 1476
    new-instance v3, Lcom/bytedance/msdk/core/dj/c/yx;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1479
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1480
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object p1, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adnSlotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1481
    const-string v2, "TTMediationSDK"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method protected h()V
    .locals 3

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4....\u6709P\u5c42\u5e7f\u544a\u56de\u8c03\u6210\u529f\u51fa\u53bb...."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    .line 1618
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->tl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4.....  \u5f53\u524d\u6709serverBidding\u5e7f\u544a\uff0cserverBidding\u8bf7\u6c42\u8fd8\u672a\u53d1\u8d77\u6216\u8005\u8fd8\u6ca1\u6709\u8fd4\u56de......."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1623
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8d85\u8fc7\u5f53\u524d\u5c42\u6700\u77ed\u52a0\u8f7d\u65f6\u95f4\u4e14\u6ee1\u8db3client bidding\u9650\u5236\u6761\u4ef6....\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f\u51fa\u53bb...."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h_()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 2842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2846
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2849
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    move v4, v3

    .line 2850
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 2851
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, -0x64

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v3, v8

    :cond_1
    if-ge v6, v7, :cond_2

    move v4, v8

    .line 2858
    :cond_2
    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2859
    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-nez v2, :cond_8

    .line 2866
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->xz()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2867
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 2868
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2869
    :cond_7
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/ou/c;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2871
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    .line 2879
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->hu()Ljava/util/List;

    move-result-object v1

    .line 2880
    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2881
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2886
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2887
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-nez v2, :cond_a

    .line 2890
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2894
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->xz()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 2897
    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->vy:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 2895
    :cond_d
    :goto_4
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->jk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bytedance/msdk/core/of/dj;->j:I

    return v0
.end method

.method protected hp()V
    .locals 2

    .line 2702
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2703
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2704
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2712
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->hh()V

    .line 2714
    new-instance v0, Lcom/bytedance/msdk/core/of/dj$10;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/of/dj$10;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract im()V
.end method

.method protected im(Lcom/bytedance/msdk/api/b;)V
    .locals 3

    const/4 v0, 0x1

    .line 2388
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->bw:Z

    .line 2389
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v1, :cond_0

    .line 2390
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iput-boolean v0, v1, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    .line 2394
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2396
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public im(Lcom/bytedance/msdk/c/dj;)V
    .locals 2

    .line 3063
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 3064
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 3065
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    return-void
.end method

.method protected im(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1043
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1045
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1049
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()V
    .locals 3

    .line 1755
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->c()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1756
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1757
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->tl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1758
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->dq()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_0

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeverBidding\u5e7f\u544a\u6210\u529f\u8fd4\u56de...\u6240\u6709\u7684ClientBidding\u90fd\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ca1\u6709\u5230\u8fbe\u5176\u5c42\u8d85\u65f6...\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3\u8981\u6c42...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1766
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1767
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    goto :goto_0

    .line 1770
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const/16 v1, 0x4e25

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected jk(I)I
    .locals 1

    .line 2274
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public jk()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/of/dj;->he:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->b(Z)V

    .line 497
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 504
    :goto_0
    new-instance v2, Lcom/bytedance/msdk/core/of/dj$15;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj$15;-><init>(Lcom/bytedance/msdk/core/of/dj;Z[Ljava/lang/StackTraceElement;)V

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected jz()V
    .locals 4

    .line 1564
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/jk;->b(Z)V

    .line 1566
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/ou/rl;->bi:Z

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    const-string v2, "TTMediationSDK"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    .line 1579
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    .line 1580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1581
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->o_()V

    goto :goto_0

    .line 1589
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/c/b;->c(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->eh()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 1598
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......\u6ca1\u6709\u5e7f\u544a\u56de\u8c03\u5931\u8d25"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/of/dj;->rm:Z

    .line 1600
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    return-void
.end method

.method protected kx()V
    .locals 2

    .line 2132
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    if-eqz v0, :cond_0

    .line 2133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "settings config.......AdUnitId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u65b9\u6848   adnName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2135
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2133
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0xa02e

    .line 2137
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 2138
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    .line 2139
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/dj;->r()V

    return-void
.end method

.method protected m_()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->im(I)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/b/c;->g(I)V

    return-void
.end method

.method public mn()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2789
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 2790
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2793
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/dj;->bi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2796
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->kx()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2797
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->kx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2800
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2801
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ak;->b(Lcom/bytedance/msdk/api/g;)Ljava/lang/String;

    move-result-object v1

    .line 2802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2803
    const-string v2, "get_show_ecpm_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public n()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 2780
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2783
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()V
    .locals 2

    .line 2114
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2123
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2124
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/dj;->hp()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected o_()V
    .locals 17

    move-object/from16 v0, p0

    .line 2422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->zd()V

    .line 2424
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->os()V

    const/4 v1, 0x0

    .line 2425
    iput-boolean v1, v0, Lcom/bytedance/msdk/core/of/dj;->rm:Z

    .line 2426
    iget-object v5, v0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/msdk/core/of/dj;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_10

    .line 2427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadCallbackOnMainUI........P.size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    .line 2428
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2427
    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2430
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->bw()V

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->ak()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/bytedance/msdk/core/of/dj;->jz:Z

    if-nez v2, :cond_9

    .line 2434
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->rm()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->xz()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2435
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->ex()Ljava/util/List;

    move-result-object v2

    .line 2437
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 2438
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 2442
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->f()I

    move-result v6

    if-le v6, v3, :cond_7

    .line 2444
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_4

    .line 2446
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 2447
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2451
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_6

    .line 2452
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    .line 2454
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/c/dj;

    if-eqz v9, :cond_5

    .line 2455
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2456
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v4

    goto :goto_3

    :cond_7
    move-object v7, v4

    move-object v8, v7

    .line 2463
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v5, v2, v7, v8}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V

    .line 2468
    :cond_9
    iget-boolean v2, v0, Lcom/bytedance/msdk/core/of/dj;->jz:Z

    if-nez v2, :cond_b

    .line 2469
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->ex()Ljava/util/List;

    move-result-object v2

    .line 2470
    iget-object v5, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v1

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    :goto_4
    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 2471
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v7

    .line 2470
    invoke-static {v5, v1, v2, v6, v7}, Lcom/bytedance/msdk/core/n/im;->b(Lcom/bytedance/msdk/core/ou/c;DLjava/lang/String;I)V

    .line 2474
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2475
    invoke-direct {v0, v3}, Lcom/bytedance/msdk/core/of/dj;->b(Z)V

    return-void

    .line 2481
    :cond_c
    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->f()I

    move-result v2

    if-lt v1, v2, :cond_d

    .line 2482
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->f()I

    move-result v1

    goto :goto_5

    .line 2484
    :cond_d
    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    :goto_5
    move v14, v1

    .line 2488
    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_e

    .line 2489
    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    .line 2490
    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_serverBidding"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_6

    :cond_e
    move-object v5, v4

    .line 2492
    :goto_6
    iget-object v6, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v7, v0, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/bytedance/msdk/core/of/dj;->k:J

    sub-long v8, v1, v8

    .line 2493
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->d()I

    move-result v10

    iget v1, v0, Lcom/bytedance/msdk/core/of/dj;->sm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->jk(I)I

    move-result v11

    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 2494
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v13, v4

    iget v15, v0, Lcom/bytedance/msdk/core/of/dj;->bl:I

    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v12, 0x0

    move-object/from16 v16, v1

    .line 2492
    invoke-static/range {v5 .. v16}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;)V

    .line 2496
    new-instance v1, Lcom/bytedance/msdk/core/of/dj$3;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/core/of/dj$3;-><init>(Lcom/bytedance/msdk/core/of/dj;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    .line 2502
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/of/dj;->x()V

    :cond_10
    return-void
.end method

.method protected of(I)Z
    .locals 9

    .line 954
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 961
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 965
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadAdByLoadSort start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7\uff1aloadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  waterFallConfig.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 965
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 970
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 974
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 975
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 980
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 981
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 985
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 986
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v7

    if-nez v7, :cond_6

    move v1, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 991
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/of/jk;->c(I)V

    .line 993
    :cond_7
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, p1, v8}, Lcom/bytedance/msdk/core/of/jk;->b(II)V

    .line 994
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    .line 998
    iput v7, p1, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x5

    .line 1000
    iput v1, p1, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 1002
    iput v3, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    .line 1003
    iput v1, p1, Landroid/os/Message;->arg1:I

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 1008
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->cb:J

    goto :goto_4

    .line 1010
    :cond_b
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->u:J

    :goto_4
    if-nez v6, :cond_d

    .line 1015
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v4, :cond_d

    .line 1017
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v7, :cond_c

    .line 1018
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    .line 1020
    :cond_c
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    :goto_5
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1026
    :cond_d
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 1027
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1028
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/dj;->o:J

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1032
    :cond_e
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/dj;->im(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_f
    :goto_6
    return v1
.end method

.method public qq()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/c;

    if-eqz v2, :cond_0

    .line 292
    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 293
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected sm()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->bw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->o:J

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->u:J

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->ee:J

    .line 261
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/of/dj;->cb:J

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->rm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->r:Z

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->yx:Z

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->jp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/dj;->d:Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/of/dj;->h:I

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->hp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/of/dj;->j:I

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mRitConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected zd()V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
