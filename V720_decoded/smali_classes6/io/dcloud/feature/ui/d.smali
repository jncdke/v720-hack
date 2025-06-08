.class public Lio/dcloud/feature/ui/d;
.super Lio/dcloud/feature/ui/b;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# instance fields
.field u:Ljava/util/ArrayList;

.field v:Lio/dcloud/common/DHInterface/IFrameView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/ui/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/ui/d;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "addEventListener"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewANID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lio/dcloud/feature/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "setSelectIndex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIIIII)V
    .locals 0

    return-void
.end method

.method public a(Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/ui/d;->v:Lio/dcloud/common/DHInterface/IFrameView;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/d;->v:Lio/dcloud/common/DHInterface/IFrameView;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/dcloud/common/DHInterface/IFrameView;->setVisible(ZZ)V

    return-void
.end method

.method public d()Lio/dcloud/common/adapter/ui/AdaFrameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/d;->v:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    iget-object v1, p0, Lio/dcloud/feature/ui/d;->v:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    invoke-virtual {v2, v1}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 5
    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "selectchanged"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    return-object v1
.end method
