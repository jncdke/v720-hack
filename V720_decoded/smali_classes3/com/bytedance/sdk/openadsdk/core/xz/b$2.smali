.class Lcom/bytedance/sdk/openadsdk/core/xz/b$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/b;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 308
    const-string v1, "save_dpl_success_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    cmp-long v1, v6, v2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    const-string v1, "save_dpl_success_ad_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v3, "save_dpl_success_materialmeta"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {v6, v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
