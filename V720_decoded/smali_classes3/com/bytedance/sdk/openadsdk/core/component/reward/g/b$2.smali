.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 197
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onIdle"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 201
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    .line 206
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->b(Z)V

    :cond_1
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 212
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadActive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 216
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 221
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->b(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 257
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadFinished"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 261
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 266
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 272
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onInstalled"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 276
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->b(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 227
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadPaused"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 231
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 236
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->c(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 242
    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadFailed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 246
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 251
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;->g(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
