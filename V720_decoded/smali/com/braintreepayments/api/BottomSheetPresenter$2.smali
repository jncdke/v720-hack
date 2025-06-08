.class Lcom/braintreepayments/api/BottomSheetPresenter$2;
.super Lcom/braintreepayments/api/SimpleAnimatorListener;
.source "BottomSheetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BottomSheetPresenter;->slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/BottomSheetPresenter;

.field final synthetic val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/BottomSheetPresenter;Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter$2;->this$0:Lcom/braintreepayments/api/BottomSheetPresenter;

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetPresenter$2;->val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;

    invoke-direct {p0}, Lcom/braintreepayments/api/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter$2;->val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;

    invoke-interface {p1}, Lcom/braintreepayments/api/AnimationCompleteCallback;->onAnimationComplete()V

    return-void
.end method
