.class Lcom/bytedance/sdk/openadsdk/live/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/g;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/live/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/g;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLiveInitFailed! "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "TTLiveSDkBridge"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->c(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bytedance/sdk/openadsdk/live/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->c(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bytedance/sdk/openadsdk/live/g$c;

    move-result-object v0

    const/4 v2, -0x3

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    .line 197
    const-string v0, "TTLiveSDkBridge"

    const-string v1, "onLiveInitFinish!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/c;->b()Z

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->c(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bytedance/sdk/openadsdk/live/g$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->c(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bytedance/sdk/openadsdk/live/g$c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/String;Z)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;Ljava/util/Map;)Ljava/util/Map;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$2;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method
