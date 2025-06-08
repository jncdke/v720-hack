.class public Lcom/bytedance/sdk/openadsdk/x/b/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DislikeInfo;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getFilterWords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x3b539

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/b/b/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPersonalizationPrompt()Lcom/bytedance/sdk/openadsdk/PersonalizationPrompt;
    .locals 4

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const v2, 0x3b53a

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b/of;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method
