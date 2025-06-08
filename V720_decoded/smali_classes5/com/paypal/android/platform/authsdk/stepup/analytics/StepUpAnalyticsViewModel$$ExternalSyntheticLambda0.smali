.class public final synthetic Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->$r8$lambda$hG6__jap4V141AFw0Ob8vgNMVvc(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;)V

    return-void
.end method
