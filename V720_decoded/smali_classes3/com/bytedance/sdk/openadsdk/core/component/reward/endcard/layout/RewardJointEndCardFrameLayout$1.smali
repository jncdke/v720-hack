.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
