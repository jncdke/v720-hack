.class Lcom/bytedance/sdk/openadsdk/live/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/b/g;->onTokenInvalid(Lcom/bytedance/android/livehostapi/platform/TokenInfo;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/live/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/b/g;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/live/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b/g$1;->b:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuth(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g$1;->b:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    new-instance v7, Lcom/bytedance/android/livehostapi/platform/TokenInfo;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->openId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->accessToken:Ljava/lang/String;

    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->expireAt:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v7}, Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;->onSuccess(Lcom/bytedance/android/livehostapi/platform/TokenInfo;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g$1;->b:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method
