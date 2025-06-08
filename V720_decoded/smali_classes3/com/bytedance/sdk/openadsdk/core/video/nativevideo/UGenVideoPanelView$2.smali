.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g(I)V
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

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;->b:I

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
