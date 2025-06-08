.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBMr2ViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatJellybeanMr2;->getInterpolator(Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method
