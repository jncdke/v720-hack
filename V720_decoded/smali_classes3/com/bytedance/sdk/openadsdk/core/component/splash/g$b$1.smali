.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 541
    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u89e6\u53d1\u5b9a\u65f6\u5668\u8fdb\u884c\u68c0\u6d4b\u5b9e\u73b0\u9700\u8981\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
