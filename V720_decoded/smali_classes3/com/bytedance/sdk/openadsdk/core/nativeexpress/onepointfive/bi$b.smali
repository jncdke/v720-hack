.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 184
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;-><init>(Landroid/view/View;)V

    const v0, 0x7e06fea1

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$b;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method
