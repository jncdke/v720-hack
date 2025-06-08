.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/a;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/rl;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;-><init>()V

    return-void
.end method

.method private n()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 141
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    const v2, 0x249f1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    const v2, 0x249f2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    const v2, 0x249f3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    const v2, 0x249f4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    const v2, 0x249f5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 167
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/view/View;
.end method

.method public abstract b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end method

.method public abstract b(I)V
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->of()V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    const-class v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 204
    :pswitch_2
    const-class v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;

    move-result-object p1

    return-object p1

    .line 223
    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Z)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 220
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    goto/16 :goto_0

    .line 215
    :pswitch_6
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_7
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 212
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 208
    :pswitch_8
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_9
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    goto :goto_0

    .line 195
    :pswitch_a
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    const/4 v2, 0x1

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    goto :goto_0

    .line 192
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    goto :goto_0

    .line 189
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    goto :goto_0

    .line 185
    :pswitch_d
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 181
    :pswitch_e
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V

    goto :goto_0

    .line 177
    :pswitch_f
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 236
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x24a55
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract dj()V
.end method

.method public abstract g()I
.end method

.method public abstract im()V
.end method

.method public abstract jk()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract of()V
.end method

.method public abstract rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->n()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
