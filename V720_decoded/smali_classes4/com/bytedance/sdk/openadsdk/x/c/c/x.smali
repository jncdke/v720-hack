.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/x;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/rl;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;-><init>()V

    return-void
.end method

.method private bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    const v2, 0x1d4c1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    const v2, 0x1d4c2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    const v2, 0x1d4c3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    const v2, 0x1d4c4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 139
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Ljava/util/Map;
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

.method public abstract c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
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

    const v0, 0x1d915

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 175
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Z)V

    goto :goto_0

    .line 169
    :pswitch_1
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 170
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const/4 v2, 0x2

    .line 171
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_2
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 166
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 161
    :pswitch_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 157
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V

    goto :goto_0

    .line 153
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    goto :goto_0

    .line 149
    :pswitch_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 181
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1d525
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;
.end method

.method public abstract g()I
.end method

.method public abstract im()J
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
