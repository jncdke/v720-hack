.class public Lcom/bytedance/msdk/core/b/b/c/b/b/im;
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

    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 34
    iget-object p2, p1, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 35
    iget-object p1, p1, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->im:Lcom/bytedance/msdk/api/b/c;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->zm()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->lj()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx(I)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cr()V

    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->lj()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->lj()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->lj()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx(I)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx(I)V

    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx(I)V

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->of(Z)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->ds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->ka(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->he()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->rm(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->r(I)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->oi()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b(D)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->gf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->r(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cn()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/im;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->os(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/im;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->bi(Ljava/util/Map;)V

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

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 267
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->gf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cn()I
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 117
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

.method private cr()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cu()Ljava/lang/String;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 175
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 177
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private cw()Ljava/lang/String;
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 298
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 300
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->il()V

    return-void
.end method

.method private ds()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    const-class v2, Ljava/lang/String;

    const v3, 0x9c60

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->nt()V

    return-void
.end method

.method private gf()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->kr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private he()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    const-class v2, Ljava/lang/String;

    const v3, 0x9c61

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 70
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 365
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 366
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c62

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kr()Ljava/lang/String;
    .locals 5

    .line 154
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 161
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

    .line 168
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private lj()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 88
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

    .line 125
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private nt()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 198
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oi()D
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->mw()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cn()I

    move-result v0

    goto :goto_0
.end method

.method private os(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 236
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 357
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

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 321
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

    .line 281
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 288
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

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private yd()Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/b/b;

    return-object v0
.end method

.method private zm()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 98
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->ts()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cw()Ljava/lang/String;

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

    .line 212
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->os(I)V

    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const p2, 0xea69

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 377
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 378
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yd()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0xea64

    if-ne p1, p2, :cond_1

    .line 381
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 382
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yd()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p2, 0xea66

    if-ne p1, p2, :cond_3

    .line 385
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 386
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->im:Lcom/bytedance/msdk/api/b/c;

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 389
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yd()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/b/b;->l_()V

    goto :goto_0

    :cond_3
    const p2, 0xea6c

    if-ne p1, p2, :cond_4

    .line 392
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 393
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->yd()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/b/b;->D_()V

    :cond_4
    :goto_0
    return-object p3
.end method

.method public dj()Z
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
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

    .line 316
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->rh()Z

    move-result v0

    return v0
.end method

.method public im()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->nt()V

    :goto_0
    return-void
.end method

.method public ou()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->il()V

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

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->cn()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->i(I)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->qa()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
