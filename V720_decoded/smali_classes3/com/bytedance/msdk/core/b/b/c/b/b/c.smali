.class public Lcom/bytedance/msdk/core/b/b/c/b/b/c;
.super Lcom/bytedance/msdk/c/dj;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/msdk/core/ou/n;

.field private volatile dj:Z

.field private g:Lcom/bytedance/msdk/core/b/b/c/b;

.field private im:Lcom/bytedance/msdk/api/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->dj:Z

    .line 33
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 35
    iget-object p2, p1, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 36
    iget-object p1, p1, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->im:Lcom/bytedance/msdk/api/b/c;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->he()V

    .line 38
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->ds()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b(D)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->zm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->cr()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/c;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->os(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/c;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->bi(Ljava/util/Map;)V

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

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 253
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 254
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->zm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cn()Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 128
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 130
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private cr()I
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 71
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

.method private cu()Ljava/lang/String;
    .locals 4

    .line 268
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 275
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
    const/4 v0, 0x0

    return-object v0
.end method

.method private cw()Landroid/view/View;
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 311
    const-class v3, Landroid/view/View;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->nt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ds()D
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->lj()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->cr()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 165
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private he()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->kr()V

    return-void
.end method

.method private kr()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lj()I
    .locals 5

    .line 79
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private mw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 144
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 151
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private nt()Ljava/lang/String;
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 284
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 286
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private oi()Ljava/lang/String;
    .locals 5

    .line 107
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/b/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 114
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

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private os(I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 223
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ts()Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/b/b;

    return-object v0
.end method

.method private zm()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->oi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->cn()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->cu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->nt()Ljava/lang/String;

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

    .line 199
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->os(I)V

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

    .line 319
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 320
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->ts()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0xea66

    if-ne p1, p2, :cond_2

    .line 323
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->im:Lcom/bytedance/msdk/api/b/c;

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->ts()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/b/b;->l_()V

    goto :goto_0

    :cond_2
    const p2, 0xea64

    if-ne p1, p2, :cond_3

    .line 330
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 331
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->ts()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const p2, 0xea6c

    if-ne p1, p2, :cond_4

    .line 334
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz p1, :cond_4

    .line 335
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->ts()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/b/b;->D_()V

    :cond_4
    :goto_0
    return-object p3
.end method

.method public dj()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->dj:Z

    return v0
.end method

.method public im()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->dj:Z

    .line 177
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->cw()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->mw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
