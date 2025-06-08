.class public Lcom/bytedance/adsdk/ugeno/widget/frame/b;
.super Lcom/bytedance/adsdk/ugeno/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/widget/frame/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/b<",
        "Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private lr:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/b$b;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/b$b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/widget/frame/b$b;-><init>()V

    return-object v0
.end method

.method public df()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->lr:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->lr:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    return-object v0
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->df()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->lr:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;->gw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/b;->im()V

    return-void
.end method
