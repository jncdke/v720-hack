.class final Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;)I
    .locals 0

    .line 132
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 129
    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;)I

    move-result p1

    return p1
.end method
