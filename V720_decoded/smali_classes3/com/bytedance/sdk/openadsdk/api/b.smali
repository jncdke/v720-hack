.class public abstract Lcom/bytedance/sdk/openadsdk/api/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/b$b;,
        Lcom/bytedance/sdk/openadsdk/api/b$c;,
        Lcom/bytedance/sdk/openadsdk/api/b$dj;,
        Lcom/bytedance/sdk/openadsdk/api/b$g;,
        Lcom/bytedance/sdk/openadsdk/api/b$im;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/g;->b()Lcom/bytedance/sdk/openadsdk/g/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b;->g()Lcom/bytedance/sdk/openadsdk/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bytedance/sdk/openadsdk/g/c;)V

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/b;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/x/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    const/4 v0, 0x5

    .line 74
    const-string v1, "main"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 v0, 0x4

    .line 75
    invoke-virtual {p3, v0, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    .line 76
    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0xa

    const/16 v1, 0x1910

    .line 77
    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0xb

    .line 78
    const-string v1, "6.4.1.6"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0xc

    .line 79
    const-string v1, "com.byted.pangle"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0xe

    .line 80
    invoke-virtual {p3, v0, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x10

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/g;->b()Lcom/bytedance/sdk/openadsdk/g/g;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 84
    invoke-virtual {p3, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$im;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/b$im;-><init>(Lcom/bytedance/sdk/openadsdk/api/b;Lcom/bytedance/sdk/openadsdk/api/b$1;)V

    const/16 v1, 0xf

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 89
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getInjectionAuth()Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;-><init>(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    const/16 v0, 0x207e

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :cond_1
    if-eqz p2, :cond_2

    .line 94
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->setDebug(Ljava/lang/Boolean;)V

    .line 96
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/b;->b(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ak/b;->b()Lcom/bytedance/sdk/openadsdk/ak/b;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/b;Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Ljava/lang/Runnable;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b;->c()Lcom/bytedance/sdk/openadsdk/api/b$g;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Z)V

    return-void
.end method

.method protected b(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 109
    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b;->c()Lcom/bytedance/sdk/openadsdk/api/b$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b;->c()Lcom/bytedance/sdk/openadsdk/api/b$g;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/g;->b()Lcom/bytedance/sdk/openadsdk/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/b$g;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)Z
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/api/b$g;
.end method

.method public abstract c(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V
.end method

.method protected c(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    .line 135
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b;->b(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 136
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    .line 137
    const-string p1, "init sdk success "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract g()Lcom/bytedance/sdk/openadsdk/g/c;
.end method
