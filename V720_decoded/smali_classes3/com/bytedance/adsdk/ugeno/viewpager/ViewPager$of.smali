.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "of"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V
    .locals 0

    .line 3105
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c()V

    return-void
.end method
