.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NameValuesHolder"
.end annotation


# instance fields
.field mDeltaValue:F

.field mFromValue:F

.field mNameConstant:I


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    .line 202
    iput p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mFromValue:F

    .line 203
    iput p3, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mDeltaValue:F

    return-void
.end method
