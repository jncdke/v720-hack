.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;->b()V

    :cond_0
    return-void
.end method
