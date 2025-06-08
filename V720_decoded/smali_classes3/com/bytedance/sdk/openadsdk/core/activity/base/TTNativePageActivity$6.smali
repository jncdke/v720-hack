.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 448
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
