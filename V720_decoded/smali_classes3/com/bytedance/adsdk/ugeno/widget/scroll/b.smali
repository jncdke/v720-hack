.class public Lcom/bytedance/adsdk/ugeno/widget/scroll/b;
.super Lcom/bytedance/adsdk/ugeno/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/b<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/b$b;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/b$b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/widget/frame/b$b;-><init>()V

    return-object v0
.end method

.method public df()Landroid/widget/ScrollView;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/scroll/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/b;->df()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
