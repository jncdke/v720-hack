.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    :cond_0
    return-void
.end method
