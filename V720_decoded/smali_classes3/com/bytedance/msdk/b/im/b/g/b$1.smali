.class Lcom/bytedance/msdk/b/im/b/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/im/b/g/b;->dq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/im/b/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/im/b/g/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b$1;->b:Lcom/bytedance/msdk/b/im/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b$1;->b:Lcom/bytedance/msdk/b/im/b/g/b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Lcom/bytedance/msdk/b/im/b/g/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 138
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b$1;->b:Lcom/bytedance/msdk/b/im/b/g/b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Lcom/bytedance/msdk/b/im/b/g/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x17b8

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 141
    new-instance p1, Lcom/bytedance/msdk/b/im/b/g/b$1$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/b/im/b/g/b$1$1;-><init>(Lcom/bytedance/msdk/b/im/b/g/b$1;Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
