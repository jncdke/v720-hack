.class Lio/dcloud/common/core/ui/c;
.super Lio/dcloud/common/core/ui/b;
.source "SourceFile"


# instance fields
.field C:Lio/dcloud/common/core/ui/TabBarWebview;

.field D:Lio/dcloud/common/core/ui/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;ILorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/dcloud/common/core/ui/b;-><init>(Landroid/content/Context;Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;ILjava/lang/Object;)V

    .line 2
    new-instance p4, Lio/dcloud/common/core/ui/TabBarWebview;

    move-object v0, p4

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/core/ui/TabBarWebview;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/c;Lorg/json/JSONObject;)V

    iput-object p4, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    .line 3
    iput-object p4, p0, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 4
    const-string p1, "tab"

    invoke-virtual {p4, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->setFrameId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->isInsertLauch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->append(Lio/dcloud/common/core/ui/b;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/c;->d(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method

.method public checkPagePathIsTab(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->checkPagePathIsTab(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/c;->D:Lio/dcloud/common/core/ui/b;

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->tabItemActive(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/common/core/ui/b;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/core/ui/c;->D:Lio/dcloud/common/core/ui/b;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    return-void
.end method

.method protected initMainView(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lio/dcloud/p/r4;

    invoke-direct {p2, p1}, Lio/dcloud/p/r4;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    return-void
.end method

.method public removeFrameView(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->C:Lio/dcloud/common/core/ui/TabBarWebview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->removeFrameView(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method

.method public u()Lio/dcloud/common/core/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/c;->D:Lio/dcloud/common/core/ui/b;

    return-object v0
.end method
