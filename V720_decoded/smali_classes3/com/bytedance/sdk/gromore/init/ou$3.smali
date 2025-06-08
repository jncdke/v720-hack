.class Lcom/bytedance/sdk/gromore/init/ou$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/ou;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/jk;

.field final synthetic g:Lcom/bytedance/sdk/gromore/init/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;Lcom/bytedance/msdk/core/admanager/jk;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->g:Lcom/bytedance/sdk/gromore/init/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->c:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;

    if-eqz v0, :cond_0

    .line 162
    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/bytedance/sdk/gromore/init/yx;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/ou$3;->c:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/init/yx;-><init>(Lcom/bytedance/msdk/core/admanager/jk;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/b/c/c/c;)V

    :cond_0
    return-void
.end method
