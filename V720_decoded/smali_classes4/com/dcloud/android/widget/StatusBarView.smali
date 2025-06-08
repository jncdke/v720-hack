.class public Lcom/dcloud/android/widget/StatusBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/dcloud/android/widget/StatusBarView;->mStatusBarHeight:I

    return-void
.end method


# virtual methods
.method public setStatusBarHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/StatusBarView;->mStatusBarHeight:I

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/dcloud/android/widget/StatusBarView;->mStatusBarHeight:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
