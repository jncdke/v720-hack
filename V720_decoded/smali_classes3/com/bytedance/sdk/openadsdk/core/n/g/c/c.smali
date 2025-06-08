.class public Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bykv/vk/openvk/api/proto/Bridge;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 309
    :cond_0
    sget-object v0, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x1b

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v3, 0x1900

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v3

    .line 338
    const-class v4, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    .line 340
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;-><init>(ZLcom/bytedance/sdk/openadsdk/x/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 359
    :cond_2
    const-string p0, "xgc_dof"

    const-string p1, "something invalid"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(I)V
    .locals 3

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadMode"

    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    .line 292
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1a

    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V
    .locals 2

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object p0

    .line 319
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "isEnableOppoAutoDownload"

    .line 320
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string p2, "downloadMarketInterceptor"

    .line 321
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const/4 p1, 0x1

    .line 324
    invoke-static {p1}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x1c

    .line 323
    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 389
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "clickButtonTag"

    .line 390
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string v1, "clickItemTag"

    .line 391
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 392
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 393
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 394
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 395
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 396
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const/4 p1, 0x1

    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEnableClickEvent"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    const/4 v1, 0x0

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    const-string p1, "extraEventObject"

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    .line 400
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x1d

    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;",
            ")V"
        }
    .end annotation

    .line 489
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    const-string v0, "downloadButtonClickListener"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 497
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 514
    :cond_0
    :try_start_0
    invoke-static {p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 516
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 517
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 519
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    const-string p2, "open_url"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static c(I)V
    .locals 3

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadScene"

    .line 410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p0

    .line 411
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1e

    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
