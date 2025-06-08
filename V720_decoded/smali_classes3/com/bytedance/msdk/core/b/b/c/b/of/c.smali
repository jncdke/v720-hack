.class public Lcom/bytedance/msdk/core/b/b/c/b/of/c;
.super Lcom/bytedance/msdk/c/dj;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/msdk/core/ou/n;

.field private g:Lcom/bytedance/msdk/core/b/b/c/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 36
    iget-object p1, p1, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->he()V

    .line 38
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ds()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b(D)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->zm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->cr()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/of/c;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->os(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->dj(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->bi(Ljava/util/Map;)V

    return-void
.end method

.method private bi(Landroid/view/ViewGroup;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->im(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
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

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 315
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 316
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->zm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cn()Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 330
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 337
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

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private dj(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 155
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->bi(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->bi(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->bi(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ds()D
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->lj()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->cr()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35d

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 138
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 231
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 236
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private he()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->nt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private im(Landroid/view/ViewGroup;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35d

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 146
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private kr()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 247
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lj()I
    .locals 5

    .line 79
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)V

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

    .line 210
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 217
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private nt()Ljava/lang/String;
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 349
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private oi()Ljava/lang/String;
    .locals 5

    .line 107
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/of/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;)V

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

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 284
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 285
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ts()Lcom/bytedance/msdk/b/c/dj;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/dj;

    return-object v0
.end method

.method private zm()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->oi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->cn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->dj(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/b/b/c/b/bi/c;)V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result v0

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    const-string p1, ""

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/api/b;

    invoke-direct {v2, v0, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/b/c/dj;->d_(Lcom/bytedance/msdk/api/b;)V

    :cond_1
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

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->cu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->nt()Ljava/lang/String;

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

    .line 261
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->os(I)V

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

    const p2, 0xea6d

    if-ne p1, p2, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/b/c/dj;->c(I)V

    goto :goto_0

    :cond_0
    const p2, 0xea6e

    if-ne p1, p2, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->y_()V

    goto :goto_0

    :cond_1
    const p2, 0xea6f

    if-ne p1, p2, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 396
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->G_()V

    goto :goto_0

    :cond_2
    const p2, 0xea69

    if-ne p1, p2, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 400
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->x_()V

    goto :goto_0

    :cond_3
    const p2, 0xea64

    if-ne p1, p2, :cond_4

    .line 404
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->ts()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->of()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 254
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
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->kr()V

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->mw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
