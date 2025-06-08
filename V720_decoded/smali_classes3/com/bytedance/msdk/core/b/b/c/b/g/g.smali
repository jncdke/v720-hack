.class public Lcom/bytedance/msdk/core/b/b/c/b/g/g;
.super Lcom/bytedance/msdk/c/dj;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/msdk/core/ou/n;

.field private g:Lcom/bytedance/msdk/core/b/b/c/b;

.field private im:Lcom/bytedance/msdk/api/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 41
    iget-object p2, p1, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 42
    iget-object p1, p1, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->im:Lcom/bytedance/msdk/api/b/c;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->zm()V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->lj()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->yx(I)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->cr()V

    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->lj()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->lj()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->lj()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->yx(I)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->yx(I)V

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->yx(I)V

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->of(Z)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ka(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->he()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->rm(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->r(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->oi()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b(D)V

    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->gf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->r(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->mw()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/g;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->os(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/g;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi(Ljava/util/Map;)V

    return-void
.end method

.method private bi(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 272
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 273
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->gf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cn()I
    .locals 5

    .line 121
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private cr()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cu()Ljava/lang/String;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 181
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 183
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private cw()Ljava/lang/String;
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 306
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->il()V

    return-void
.end method

.method private ds()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    const-class v2, Ljava/lang/String;

    const v3, 0x9c60

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 84
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->nt()V

    return-void
.end method

.method private gf()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->kr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->cu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private he()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    const-class v2, Ljava/lang/String;

    const v3, 0x9c61

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 371
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 372
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private il()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c62

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->cw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kr()Ljava/lang/String;
    .locals 5

    .line 160
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/g/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 167
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private lj()I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 95
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c55

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mw()I
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 144
    const-class v3, Ljava/lang/Integer;

    const v4, 0x9c43

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private nt()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 204
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oi()D
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->cn()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->mw()I

    move-result v0

    goto :goto_0
.end method

.method private os(I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 241
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 242
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qa()Landroid/view/View;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 363
    const-class v3, Landroid/view/View;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private rh()Z
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 327
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ts()Ljava/lang/String;
    .locals 4

    .line 287
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 294
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private zm()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 105
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ts()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->cw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->os(I)V

    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p3, 0xea70

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/16 p1, 0x1f6a

    .line 381
    const-class p3, Landroid/view/View;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->k()I

    move-result p2

    const p3, 0x13883

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    if-ne p2, v1, :cond_0

    .line 383
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of p2, p2, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz p2, :cond_a

    .line 384
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast p2, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 387
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    instance-of p2, p2, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz p2, :cond_a

    .line 388
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    check-cast p2, Lcom/bytedance/msdk/api/im/b/of/of;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/im/b/of/of;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea71

    if-ne p1, p3, :cond_3

    const p1, 0xc35e

    .line 392
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const p3, 0xc360

    .line 393
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->k()I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 395
    iget-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of p3, p3, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz p3, :cond_a

    .line 396
    iget-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast p3, Lcom/bytedance/msdk/api/im/b/g/dj;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(FF)V

    goto/16 :goto_0

    .line 399
    :cond_2
    iget-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    instance-of p3, p3, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz p3, :cond_a

    .line 400
    iget-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    check-cast p3, Lcom/bytedance/msdk/api/im/b/of/of;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/im/b/of/of;->b(FF)V

    goto/16 :goto_0

    :cond_3
    const p3, 0xea69

    if-ne p1, p3, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->k()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 405
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz p1, :cond_a

    .line 406
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    goto/16 :goto_0

    .line 409
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz p1, :cond_a

    .line 410
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    goto/16 :goto_0

    :cond_5
    const p3, 0xea64

    if-ne p1, p3, :cond_7

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->k()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 415
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz p1, :cond_a

    .line 416
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 419
    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz p1, :cond_a

    .line 420
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const p3, 0xea65

    if-ne p1, p3, :cond_8

    .line 424
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_a

    .line 425
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    goto :goto_0

    :cond_8
    const p3, 0xea66

    if-ne p1, p3, :cond_9

    .line 428
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->im:Lcom/bytedance/msdk/api/b/c;

    const-string p2, "gdt\u4fe1\u606f\u6d41\u6a21\u677fdislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->im:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    const p3, 0xea6a

    if-ne p1, p3, :cond_a

    const p1, 0xc356

    .line 437
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 438
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_a

    .line 440
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    new-instance p3, Lcom/bytedance/msdk/api/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_a
    :goto_0
    return-object v0
.end method

.method public dj()Z
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 211
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->rh()Z

    move-result v0

    return v0
.end method

.method public im()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->nt()V

    :goto_0
    return-void
.end method

.method public ou()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->il()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->mw()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->i(I)V

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;->qa()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
