.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1481
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/b/b;->b()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1490
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v1

    .line 1491
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->initPath(Z)Ljava/lang/String;

    .line 1494
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->r()V

    :cond_1
    return-void
.end method
