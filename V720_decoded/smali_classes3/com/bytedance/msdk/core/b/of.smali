.class public Lcom/bytedance/msdk/core/b/of;
.super Lcom/bytedance/msdk/core/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/b/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/c;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-void
.end method

.method private cr()Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object v0
.end method

.method private ds()Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object v0
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
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

    const/16 v0, 0x1fb3

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 82
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb4

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 86
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_2

    .line 89
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 90
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 94
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1fb7

    if-ne p1, v0, :cond_4

    .line 97
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 98
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x2026

    if-ne p1, v0, :cond_5

    .line 101
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 102
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x2027

    const/16 v1, 0x1f54

    const/16 v2, 0x1f53

    const/16 v3, 0x1f52

    const/16 v4, 0x1f51

    if-ne p1, v0, :cond_7

    .line 105
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 106
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v7

    .line 107
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v8, p1

    .line 108
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 110
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    .line 112
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_6
    new-instance p1, Lcom/bytedance/msdk/core/b/of$1;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/msdk/core/b/of$1;-><init>(Lcom/bytedance/msdk/core/b/of;ZFLjava/lang/String;Ljava/util/Map;)V

    .line 135
    const-string p2, "GMRewardAd reward verify"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/b/b/dj/of;->b(Lcom/bytedance/msdk/api/g/b;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_9

    .line 139
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    const/16 v0, 0x1f4e

    .line 143
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    const/16 v0, 0x1f4f

    .line 144
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 142
    :cond_8
    const-string p2, ""

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->c_(Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x2028

    if-ne p1, v0, :cond_a

    .line 149
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 150
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2029

    if-ne p1, v0, :cond_b

    .line 153
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 154
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x202a

    if-ne p1, v0, :cond_c

    .line 157
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 158
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x202b

    if-ne p1, v0, :cond_d

    .line 161
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 162
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x202c

    if-ne p1, v0, :cond_e

    .line 165
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 166
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_1

    :cond_e
    const/16 v0, 0x202d

    if-ne p1, v0, :cond_f

    .line 169
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 170
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    goto :goto_1

    :cond_f
    const/16 v0, 0x202e

    if-ne p1, v0, :cond_11

    .line 173
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->r:Lcom/bytedance/msdk/b/c/bi;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_12

    .line 174
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v7

    .line 175
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v8, p1

    .line 176
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 178
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_10

    .line 180
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_10
    new-instance p1, Lcom/bytedance/msdk/core/b/of$2;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/msdk/core/b/of$2;-><init>(Lcom/bytedance/msdk/core/b/of;ZFLjava/lang/String;Ljava/util/Map;)V

    .line 203
    const-string p2, "GMRewardAd play again reward verify"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/b/b/dj/of;->b(Lcom/bytedance/msdk/api/g/b;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/of;->cr()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    goto :goto_1

    :cond_11
    const/16 v0, 0x1faf

    if-ne p1, v0, :cond_12

    const/16 p1, 0x1f50

    .line 207
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/of;->b(D)V

    .line 211
    :cond_12
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/b/c;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 52
    invoke-virtual {p2, p3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 53
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x2013

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->i()Z

    move-result v0

    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->i()Z

    move-result v0

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
