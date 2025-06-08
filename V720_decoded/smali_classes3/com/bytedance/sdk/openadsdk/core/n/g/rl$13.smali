.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->b:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->b:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$13;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
