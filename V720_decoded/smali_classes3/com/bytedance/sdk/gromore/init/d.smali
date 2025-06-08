.class public Lcom/bytedance/sdk/gromore/init/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Manager;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private c:Lcom/bytedance/sdk/gromore/init/im;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/d;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 19
    new-instance p1, Lcom/bytedance/sdk/gromore/init/im;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/im;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/d;->c:Lcom/bytedance/sdk/gromore/init/im;

    return-void
.end method


# virtual methods
.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/d;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/gromore/init/jk;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/gromore/init/jk;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    const/16 v0, 0x206f

    if-ne p1, v0, :cond_0

    .line 33
    const-string p1, "TMe"

    const-string v0, "initRequestCondition getBridge"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/d;->c:Lcom/bytedance/sdk/gromore/init/im;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/d;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/bytedance/sdk/gromore/init/rl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/init/rl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/d;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
