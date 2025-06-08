.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/rl;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;-><init>()V

    return-void
.end method

.method private n()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    const v2, 0x1adb6

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 144
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract U_()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end method

.method public abstract bi()[I
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;

    move-result-object p1

    return-object p1

    .line 184
    :pswitch_1
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 185
    const-class v2, Landroid/app/Activity;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto :goto_0

    .line 176
    :pswitch_2
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 180
    :pswitch_3
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 172
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V

    goto :goto_0

    .line 168
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V

    goto :goto_0

    .line 165
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->U_()V

    goto :goto_0

    .line 161
    :pswitch_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V

    goto :goto_0

    .line 157
    :pswitch_8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->of()V

    .line 191
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/rl;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1ae15
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

.method public abstract dj()Ljava/util/Map;
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

.method public abstract g()Landroid/view/View;
.end method

.method public abstract im()I
.end method

.method public abstract of()V
.end method

.method public abstract rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->n()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
