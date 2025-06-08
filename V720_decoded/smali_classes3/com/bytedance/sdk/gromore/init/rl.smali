.class public Lcom/bytedance/sdk/gromore/init/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/sdk/gromore/init/ou;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    .line 32
    const-class v2, Landroid/os/Bundle;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x9

    .line 33
    const-class v3, Ljava/lang/Class;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 34
    const-string v3, "mediation_manager"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/rl;->c:Lcom/bytedance/sdk/gromore/init/ou;

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/bytedance/sdk/gromore/init/ou;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/ou;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/rl;->c:Lcom/bytedance/sdk/gromore/init/ou;

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/rl;->c:Lcom/bytedance/sdk/gromore/init/ou;

    return-object p1

    .line 39
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-ne v2, v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-eqz p2, :cond_4

    .line 43
    new-instance p2, Lcom/bytedance/sdk/gromore/init/r;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/gromore/init/r;-><init>(Lcom/bytedance/sdk/openadsdk/ITTProvider;)V

    return-object p2

    :cond_4
    return-object v1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_7

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_7

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
