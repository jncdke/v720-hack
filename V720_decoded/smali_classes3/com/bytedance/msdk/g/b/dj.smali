.class public Lcom/bytedance/msdk/g/b/dj;
.super Lcom/bytedance/msdk/g/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/dj/c/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/b/im;-><init>(Lcom/bytedance/msdk/g/dj/c/b;)V

    return-void
.end method

.method private ds()Lcom/bytedance/msdk/api/im/b/im/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/im/b;

    return-object v0
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/b/dj;->xo()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/b/dj;->he()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/b/dj;->yt()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_1
    const/16 p1, 0x1f50

    .line 79
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/b/dj;->b(D)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fc1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_c

    const/16 p1, 0x1f61

    .line 84
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/b/dj;->of(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 89
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->E_()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    .line 92
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_5

    const/16 p1, 0x1f4e

    .line 96
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    const/16 p1, 0x1f4f

    .line 97
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_5
    const-string p1, ""

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/b;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/im/b/im/b;->b_(Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_7

    .line 102
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 103
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->p_()V

    goto/16 :goto_1

    :cond_7
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_8

    .line 106
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 107
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->q_()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x402

    if-ne p1, p3, :cond_9

    .line 110
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 111
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->r_()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_a

    .line 114
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 115
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->s_()V

    goto :goto_1

    :cond_a
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_b

    .line 118
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 119
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/im/b;->bi()V

    goto :goto_1

    :cond_b
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_c

    .line 122
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p1, 0x1f51

    .line 123
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    const/16 p3, 0x1f52

    .line 124
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x1f53

    .line 125
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p0}, Lcom/bytedance/msdk/g/b/dj;->ds()Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/b/dj$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/g/b/dj$1;-><init>(Lcom/bytedance/msdk/g/b/dj;ZFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/im/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/g/b/im;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 45
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 47
    iget-object p1, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fb1

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x2013

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->i()Z

    move-result v0

    return v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 69
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->i()Z

    move-result v0

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
