.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;->b:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
