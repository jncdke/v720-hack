.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$16;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
