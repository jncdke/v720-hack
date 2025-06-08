.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/yx;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/rl;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;-><init>()V

    return-void
.end method

.method private bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    const v2, 0x1fbd1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    const v2, 0x1fbd2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    const v2, 0x1fbd3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    const v2, 0x1fbd4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 104
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

.method public abstract b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V
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

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/im;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_1
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Z)V

    goto :goto_0

    .line 126
    :pswitch_2
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 127
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const/4 v2, 0x2

    .line 128
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_3
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 118
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 114
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    .line 138
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1fc35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/im;
.end method

.method public abstract g()I
.end method

.method public abstract im()J
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
