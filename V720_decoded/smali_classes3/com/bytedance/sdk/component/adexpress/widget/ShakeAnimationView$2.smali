.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->dj()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;->b(Z)V

    :cond_1
    return-void
.end method
