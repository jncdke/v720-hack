.class public Lio/dcloud/feature/nativeObj/BannerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;,
        Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;,
        Lio/dcloud/feature/nativeObj/BannerLayout$Shape;,
        Lio/dcloud/feature/nativeObj/BannerLayout$Position;,
        Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;,
        Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;,
        Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;
    }
.end annotation


# static fields
.field public static final CIRCULAR_INDICATOR:Ljava/lang/String; = "default"

.field public static final NONE_INDICATOR:Ljava/lang/String; = "none"

.field public static final WORD_INDICATOR:Ljava/lang/String; = "number"


# instance fields
.field public MAX_VALUE:I

.field private WHAT_AUTO_PLAY:I

.field private autoPlayDuration:I

.field private currentPosition:I

.field private handler:Landroid/os/Handler;

.field private imageLoader:Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

.field private indicatorContainer:Landroid/widget/LinearLayout;

.field private indicatorMargin:I

.field private indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field private indicatorShape:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

.field private indicatorSpace:I

.field private isAllowImageDownload:Z

.field private isAutoPlay:Z

.field private isImageLoop:Z

.field private isImagePhoto:Z

.field private itemCount:I

.field private mIndicatorType:Ljava/lang/String;

.field private mUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private onBannerItemClickListener:Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private ringIndicatorColor:I

.field private scrollDuration:I

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedIndicatorColor:I

.field private selectedIndicatorHeight:I

.field private selectedIndicatorWidth:I

.field private unSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private unSelectedIndicatorColor:I

.field private unSelectedIndicatorHeight:I

.field private unSelectedIndicatorWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "default"

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 15
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->WHAT_AUTO_PLAY:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorColor:I

    const p2, -0x555556

    .line 22
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorColor:I

    .line 23
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->ringIndicatorColor:I

    .line 25
    sget-object p2, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->oval:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorShape:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    const/16 p2, 0xf

    .line 26
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorHeight:I

    .line 27
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorWidth:I

    .line 28
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorHeight:I

    .line 29
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorWidth:I

    .line 31
    sget-object p2, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/16 p2, 0xfa0

    .line 32
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->autoPlayDuration:I

    const/16 p2, 0x384

    .line 33
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->scrollDuration:I

    const/4 p2, 0x3

    .line 35
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorSpace:I

    const/16 p2, 0xa

    .line 36
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorMargin:I

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAllowImageDownload:Z

    .line 44
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImagePhoto:Z

    .line 46
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    const/16 p1, 0x96

    .line 78
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->MAX_VALUE:I

    .line 82
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lio/dcloud/feature/nativeObj/BannerLayout$1;

    invoke-direct {p2, p0}, Lio/dcloud/feature/nativeObj/BannerLayout$1;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->handler:Landroid/os/Handler;

    .line 120
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 121
    invoke-direct {p0, p4, p5}, Lio/dcloud/feature/nativeObj/BannerLayout;->init(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lio/dcloud/feature/nativeObj/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->WHAT_AUTO_PLAY:I

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/feature/nativeObj/BannerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAllowImageDownload:Z

    return p0
.end method

.method static synthetic access$1100(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->imageLoader:Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

    return-object p0
.end method

.method static synthetic access$1200(Lio/dcloud/feature/nativeObj/BannerLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->switchIndicator(I)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/feature/nativeObj/BannerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    return p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/nativeObj/BannerLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/feature/nativeObj/BannerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    return p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/nativeObj/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->autoPlayDuration:I

    return p0
.end method

.method static synthetic access$600(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->onBannerItemClickListener:Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;

    return-object p0
.end method

.method static synthetic access$800(Lio/dcloud/feature/nativeObj/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    return p0
.end method

.method static synthetic access$802(Lio/dcloud/feature/nativeObj/BannerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    return p1
.end method

.method static synthetic access$900(Lio/dcloud/feature/nativeObj/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    return p0
.end method

.method private getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImagePhoto:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lio/dcloud/feature/nativeObj/BannerLayout$2;

    invoke-direct {v2, p0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout$2;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v2, Lio/dcloud/feature/nativeObj/BannerLayout$3;

    invoke-direct {v2, p0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout$3;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;I)V

    invoke-virtual {v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {v1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_WHITE_CIRCLE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/dcloud/feature/nativeObj/BannerImageView;-><init>(Landroid/content/Context;Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;)V

    .line 34
    new-instance v1, Lio/dcloud/feature/nativeObj/BannerLayout$4;

    invoke-direct {v1, p0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout$4;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private getIndicatorTextView()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xa

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x28

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    const-string v2, "#7F333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private init(ZZ)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    sget-object v3, Lio/dcloud/feature/nativeObj/BannerLayout$6;->$SwitchMap$io$dcloud$feature$nativeObj$BannerLayout$Shape:[I

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorShape:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    :goto_0
    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorWidth:I

    iget v7, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorHeight:I

    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 28
    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->ringIndicatorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorWidth:I

    iget v7, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorHeight:I

    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35
    iput-object v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorWidth:I

    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorHeight:I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 43
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 44
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImagePhoto:Z

    .line 49
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorHeight:I

    .line 52
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorWidth:I

    .line 53
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorHeight:I

    .line 54
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorWidth:I

    return-void
.end method

.method private setViews(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->getViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->notifyItemsView(Ljava/util/List;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImagePhoto:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;

    invoke-direct {v0, p0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    :cond_3
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->scrollDuration:I

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setSliderTransformDuration(I)V

    .line 21
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->initIndicatiorContainer()V

    .line 25
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 26
    iget p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->MAX_VALUE:I

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    iget p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    rem-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    .line 29
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->switchIndicator(I)V

    goto :goto_2

    .line 31
    :cond_4
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    .line 32
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33
    iget p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->switchIndicator(I)V

    .line 35
    :goto_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lio/dcloud/feature/nativeObj/BannerLayout$5;

    invoke-direct {p2, p0}, Lio/dcloud/feature/nativeObj/BannerLayout$5;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    if-eqz p1, :cond_5

    .line 61
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->startAutoPlay()V

    :cond_5
    return-void
.end method

.method private startAutoPlay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->handler:Landroid/os/Handler;

    iget v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->WHAT_AUTO_PLAY:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->autoPlayDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopAutoPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->handler:Landroid/os/Handler;

    iget v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->WHAT_AUTO_PLAY:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private switchIndicator(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public addViewUrls(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViewUrls(Ljava/util/ArrayList;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, v1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->initIndicatiorContainer()V

    .line 22
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->MAX_VALUE:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    iget p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    rem-int/2addr v0, p2

    iput v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    .line 26
    rem-int/2addr v0, p2

    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->switchIndicator(I)V

    goto :goto_2

    .line 28
    :cond_3
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    iget p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout;->switchIndicator(I)V

    .line 35
    :goto_2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    check-cast p2, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;

    .line 36
    invoke-virtual {p2, p1}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->notifyItemsView(Ljava/util/List;)V

    return-void
.end method

.method public clearBannerData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->startAutoPlay()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->stopAutoPlay()V

    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    return v0
.end method

.method public getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initIndicatiorContainer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    sget-object v2, Lio/dcloud/feature/nativeObj/BannerLayout$6;->$SwitchMap$io$dcloud$feature$nativeObj$BannerLayout$Position:[I

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0xc

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 38
    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    if-eqz v0, :cond_4

    .line 69
    iget v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorMargin:I

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorMargin:I

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->getIndicatorTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 80
    :goto_1
    iget v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    if-ge v0, v3, :cond_2

    .line 81
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget v4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorSpace:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->startAutoPlay()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->stopAutoPlay()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;->currentPosition:I

    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;

    invoke-direct {v1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->currentPosition:I

    iput v0, v1, Lio/dcloud/feature/nativeObj/BannerLayout$SavedState;->currentPosition:I

    return-object v1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->startAutoPlay()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/BannerLayout;->stopAutoPlay()V

    :goto_0
    return-void
.end method

.method public setAllowImageDownload(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAllowImageDownload:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isAutoPlay:Z

    .line 2
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->autoPlayDuration:I

    return-void
.end method

.method public setImageLoader(Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->imageLoader:Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

    return-void
.end method

.method public setImageLoop(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    return-void
.end method

.method public setIndicatorContainerData(Lio/dcloud/feature/nativeObj/BannerLayout$Position;IIILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 3
    :cond_0
    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorMargin:I

    .line 4
    iput p3, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorSpace:I

    .line 5
    iput p4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorHeight:I

    .line 6
    iput p4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->selectedIndicatorWidth:I

    .line 7
    iput p4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorHeight:I

    .line 8
    iput p4, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->unSelectedIndicatorWidth:I

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string p2, "default"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string p2, "number"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->none:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    :cond_4
    :goto_0
    return-void
.end method

.method public setIndicatorType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->none:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->indicatorPosition:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnBannerItemClickListener(Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->onBannerItemClickListener:Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->scrollDuration:I

    return-void
.end method

.method public setSliderTransformDuration(I)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    new-instance v1, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lio/dcloud/feature/nativeObj/BannerLayout$FixedSpeedScroller;-><init>(Lio/dcloud/feature/nativeObj/BannerLayout;Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setViewUrls(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mUrls:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->itemCount:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 17
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->isImageLoop:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, v1, v4}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, v1, v4}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, p1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 26
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {p0, v1, v4}, Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViews(Ljava/util/List;I)V

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "item count not equal zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setmIndicatorType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout;->mIndicatorType:Ljava/lang/String;

    :cond_0
    return-void
.end method
