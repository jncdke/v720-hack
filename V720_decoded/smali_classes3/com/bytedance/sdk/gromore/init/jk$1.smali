.class Lcom/bytedance/sdk/gromore/init/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/rl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/jk;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field final synthetic g:Lcom/bytedance/sdk/gromore/b/b;

.field final synthetic im:Lcom/bytedance/sdk/gromore/init/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/jk;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->im:Lcom/bytedance/sdk/gromore/init/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->g:Lcom/bytedance/sdk/gromore/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 153
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/bi/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->im:Lcom/bytedance/sdk/gromore/init/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bytedance/sdk/gromore/init/jk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/jk$1;->g:Lcom/bytedance/sdk/gromore/b/b;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;)V

    return-void
.end method
