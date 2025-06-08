.class public Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedSpeedScroller"
.end annotation


# instance fields
.field private mDuration:I

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/BannerLayout;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    .line 5
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;Landroid/content/Context;Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 8
    iput p4, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .line 2
    iget v5, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
