.class public Lcom/bytedance/msdk/core/b/jk;
.super Lcom/bytedance/msdk/core/b/c;


# instance fields
.field private g:Lcom/bytedance/msdk/b/c/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/b/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/c;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-void
.end method

.method private ds()Lcom/bytedance/msdk/b/c/dj;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/dj;

    return-object v0
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/jk;->xo()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x3f1

    const/16 v0, 0x4e48

    const/4 v1, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/jk;->g:Lcom/bytedance/msdk/b/c/bi;

    instance-of p2, p1, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p2, :cond_19

    .line 125
    check-cast p1, Lcom/bytedance/msdk/api/im/b/rl/c;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->of()V

    goto/16 :goto_1

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 129
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->of()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_5

    .line 133
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    if-eqz p2, :cond_4

    const/16 p1, 0x1f4e

    .line 137
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v1

    const/16 p1, 0x1f4f

    .line 138
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_4
    const-string p1, ""

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/b;

    invoke-direct {p3, v1, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/b/c/dj;->d_(Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f3

    const/16 v2, 0x2168

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_6

    .line 143
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_6
    if-eqz p2, :cond_7

    .line 144
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_7
    const/4 p1, 0x2

    if-eqz v1, :cond_8

    .line 146
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/jk;->g:Lcom/bytedance/msdk/b/c/bi;

    instance-of p3, p2, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p3, :cond_19

    .line 147
    check-cast p2, Lcom/bytedance/msdk/api/im/b/rl/c;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->c(I)V

    goto/16 :goto_1

    .line 150
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 151
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/dj;->c(I)V

    goto/16 :goto_1

    :cond_9
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_c

    if-eqz p2, :cond_a

    .line 156
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_b

    .line 158
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/jk;->g:Lcom/bytedance/msdk/b/c/bi;

    instance-of p2, p1, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p2, :cond_19

    .line 159
    check-cast p1, Lcom/bytedance/msdk/api/im/b/rl/c;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->x_()V

    goto/16 :goto_1

    .line 162
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 163
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->x_()V

    goto/16 :goto_1

    :cond_c
    const/16 p3, 0x3fb

    if-ne p1, p3, :cond_10

    if-eqz p2, :cond_d

    .line 167
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_d
    if-eqz p2, :cond_e

    .line 168
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_e
    const/4 p1, 0x1

    if-eqz v1, :cond_f

    .line 170
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/jk;->g:Lcom/bytedance/msdk/b/c/bi;

    instance-of p3, p2, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p3, :cond_19

    .line 171
    check-cast p2, Lcom/bytedance/msdk/api/im/b/rl/c;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->b(I)V

    goto/16 :goto_1

    .line 174
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 175
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/dj;->b(I)V

    goto/16 :goto_1

    :cond_10
    const/16 p3, 0x432

    if-ne p1, p3, :cond_11

    .line 180
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 181
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->getActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 p3, 0x431

    if-ne p1, p3, :cond_12

    .line 184
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    const/16 p1, 0x20ec

    .line 185
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/dj;->b(Z)V

    goto/16 :goto_1

    :cond_12
    const/16 p3, 0x430

    if-ne p1, p3, :cond_13

    .line 189
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 190
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->A_()V

    goto :goto_1

    :cond_13
    const/16 p3, 0x42f

    if-ne p1, p3, :cond_14

    .line 193
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 194
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->z_()V

    goto :goto_1

    :cond_14
    const/16 p3, 0x180f

    if-ne p1, p3, :cond_15

    .line 197
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 198
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->bi()V

    goto :goto_1

    :cond_15
    const/16 p3, 0x41b

    if-ne p1, p3, :cond_16

    .line 201
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 202
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->G_()V

    goto :goto_1

    :cond_16
    const/16 p3, 0x41c

    if-ne p1, p3, :cond_17

    .line 205
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 206
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->y_()V

    goto :goto_1

    :cond_17
    const/16 p3, 0x180c

    if-ne p1, p3, :cond_18

    .line 209
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 210
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/jk;->ds()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->B_()V

    goto :goto_1

    :cond_18
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_19

    const/16 p1, 0x1f50

    .line 213
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/jk;->b(D)V

    :cond_19
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/b/c;->b(Landroid/view/ViewGroup;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 49
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1808

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/b/c;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x4e41

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 60
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x180a

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/b/c;->c(Landroid/view/ViewGroup;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 70
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1809

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/jk;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/core/b/c;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
