.class Lcom/bytedance/sdk/openadsdk/core/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bi;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi;->c()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi;->b()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
