.class Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/ZeusPluginInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    .line 251
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 254
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Ljava/lang/String;I)V

    .line 255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "com.byted.pangle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p1

    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 258
    :cond_1
    const-string p1, "TTPluginManager"

    const-string p2, "no main pl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
