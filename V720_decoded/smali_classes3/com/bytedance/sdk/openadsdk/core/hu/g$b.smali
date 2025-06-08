.class Lcom/bytedance/sdk/openadsdk/core/hu/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

.field private c:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/g;Landroid/content/Context;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c:Lcom/bytedance/sdk/component/of/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    const-string p1, "listHelper"

    const-string p2, "cache throwable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 558
    :try_start_0
    const-string p1, "tt_sp_app_list"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method b()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    const-string v1, "day_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_1

    return-void

    .line 573
    :cond_1
    const-string v1, "old_app_list"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c:Lcom/bytedance/sdk/component/of/b;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 599
    :cond_0
    const-string v2, "old_app_list"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c:Lcom/bytedance/sdk/component/of/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    const-string v3, "day_update_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v1

    .line 631
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 632
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
