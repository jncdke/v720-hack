.class final Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)V
    .locals 1

    .line 598
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    const-string v0, "com.byted.pangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 555
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 557
    const-string p1, "plugin update start"

    const-string v2, "plugin_download"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 561
    const-string p1, "valueSet empty"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x3

    .line 564
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v5

    .line 567
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p2

    const-string v6, "TTPluginManager"

    if-nez p2, :cond_1

    .line 568
    const-string p1, "plugin update received failed"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 p2, 0x2

    .line 573
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 574
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 575
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 580
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "plugin update received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->isRevert()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "plugin revert "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)V

    .line 587
    const-string p2, "plugin install"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 589
    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    goto :goto_1

    .line 576
    :cond_4
    :goto_0
    const-string p1, "plugin update received with invalid config"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 593
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method
