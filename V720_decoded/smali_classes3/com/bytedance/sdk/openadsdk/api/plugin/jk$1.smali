.class Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    return-object p1
.end method
