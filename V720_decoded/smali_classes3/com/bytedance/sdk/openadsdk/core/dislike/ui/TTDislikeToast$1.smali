.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setVisibility(I)V

    return-void
.end method
