.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;->b:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    return-void
.end method
