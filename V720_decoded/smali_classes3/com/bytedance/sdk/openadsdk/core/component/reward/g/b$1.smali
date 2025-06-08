.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(I)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;->b:Ljava/lang/String;

    const-string v4, "recycleRes"

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    const-string v1, "RewardFullDownloadManager"

    const-string v2, "executeAppDownloadCallback execute throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
