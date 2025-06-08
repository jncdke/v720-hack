.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x41ec9

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;->onButtonClick(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/dj;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
