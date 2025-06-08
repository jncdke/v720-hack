.class public Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:Z

.field bi:I

.field public c:I

.field dj:I

.field g:F

.field im:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3158
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3139
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3162
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3139
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    .line 3164
    sget-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x30

    .line 3165
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    .line 3166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
