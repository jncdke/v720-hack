.class public final synthetic Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AnimationCompleteCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BottomSheetPresenter;

.field public final synthetic f$1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BottomSheetPresenter;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BottomSheetPresenter;

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BottomSheetPresenter;

    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BottomSheetPresenter;->lambda$dismissVaultManager$0$com-braintreepayments-api-BottomSheetPresenter(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
