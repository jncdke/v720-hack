.class public Lcom/bytedance/msdk/core/b/b/c/b/im/c;
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
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 36
    iget-object p2, p1, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 37
    iget-object p1, p1, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->im:Lcom/bytedance/msdk/api/b/c;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->lj()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->zm()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b(D)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->mw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->r(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->cr()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->yx(I)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->ds()V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->he()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->oi()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/im/c;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->os(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/im/c;Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->im(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/im/c;Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->bi(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->im:Lcom/bytedance/msdk/api/b/c;

    return-object p0
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

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 311
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 312
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->mw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cn()I
    .locals 5

    .line 106
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private cr()I
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
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

.method private cu()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 197
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 204
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private cw()Ljava/lang/String;
    .locals 4

    .line 326
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$8;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 333
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

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->rh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ds()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->nt()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/app/Activity;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc358

    .line 164
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 165
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private gf()Ljava/lang/String;
    .locals 5

    .line 134
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/im/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 141
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

    .line 148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private he()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c57

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private il()Lcom/bytedance/msdk/api/im/b/im/b;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/im/b;

    return-object v0
.end method

.method private im(Landroid/app/Activity;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->ts()V

    return-void
.end method

.method private kr()Ljava/lang/String;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 155
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 157
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private lj()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 79
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private mw()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->gf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->kr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nt()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 218
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 223
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private oi()I
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 98
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

.method private os(I)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 280
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 281
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rh()Ljava/lang/String;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 345
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private ts()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 243
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zm()D
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->cn()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->oi()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 171
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/im/c$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->im(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

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

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->cw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->rh()Ljava/lang/String;

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

    .line 257
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->os(I)V

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

    const p3, 0xea69

    if-ne p1, p3, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 372
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->E_()V

    goto/16 :goto_0

    :cond_0
    const p3, 0xea64

    if-ne p1, p3, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    goto :goto_0

    :cond_1
    const p3, 0xea65

    if-ne p1, p3, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 380
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    goto :goto_0

    :cond_2
    const p3, 0xea66

    if-ne p1, p3, :cond_3

    .line 383
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 384
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    goto :goto_0

    :cond_3
    const p3, 0xea6a

    if-ne p1, p3, :cond_4

    .line 387
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 388
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->s_()V

    goto :goto_0

    :cond_4
    const p3, 0xea67

    if-ne p1, p3, :cond_6

    const p1, 0xc35a

    .line 391
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 392
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 393
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 395
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 397
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/core/b/b/c/b/im/c$9;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$9;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;Ljava/util/Map;)V

    .line 418
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->il()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/im/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 250
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

    const/4 v0, 0x1

    return v0
.end method

.method public im()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->ts()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->cu()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;->nt()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
