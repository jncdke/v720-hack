.class public abstract Lcom/bytedance/sdk/openadsdk/TTWidgetManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/TTWidgetManager;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/hh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/x/b/b/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method


# virtual methods
.method public abstract updateWidgetWithType(ILorg/json/JSONObject;)Z
.end method
