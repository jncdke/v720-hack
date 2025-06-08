.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/ou;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/d;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/d;-><init>()V

    return-void
.end method

.method private yy()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/d;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    const v2, 0x27101

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    const v2, 0x27102

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    const v2, 0x27103

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    const v2, 0x27104

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 77
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()D
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;
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

    goto :goto_0

    .line 91
    :pswitch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    .line 95
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/d;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27165
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()I
.end method

.method public abstract im()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->yy()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
