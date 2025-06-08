.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 137
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;)V

    const v2, 0x41745

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 143
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
.end method

.method public abstract b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract bi()D
.end method

.method public abstract c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end method

.method public abstract c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 187
    :pswitch_0
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 188
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;

    move-result-object p1

    return-object p1

    .line 184
    :pswitch_1
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/g;

    move-result-object p1

    return-object p1

    .line 206
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->r()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_3
    const-class p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 204
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_4
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 196
    :pswitch_5
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 197
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    goto :goto_0

    .line 191
    :pswitch_6
    const-class v2, Landroid/app/Activity;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 192
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    goto :goto_0

    .line 182
    :pswitch_7
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->yx()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_8
    const-class v2, Landroid/app/Activity;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 174
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    .line 175
    const-class v1, Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x3

    .line 176
    const-class v1, Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x4

    .line 177
    const-class v1, Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 178
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;

    const/4 v0, 0x5

    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    move-object v2, p0

    .line 179
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V

    .line 208
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :pswitch_9
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_a
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->rl()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->jk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->of()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_d
    const-class p1, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->bi()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->dj()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->im()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x416e1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x416f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41746
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract dj()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract im()Ljava/lang/String;
.end method

.method public abstract jk()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public abstract of()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ou()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;
.end method

.method public abstract r()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
.end method

.method public abstract rl()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public abstract yx()Z
.end method
