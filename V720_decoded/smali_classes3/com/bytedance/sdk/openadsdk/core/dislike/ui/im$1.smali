.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->b:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;->b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    :cond_0
    return-void
.end method
