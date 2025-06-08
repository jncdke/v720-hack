.class public interface abstract Lio/dcloud/common/DHInterface/IUniNView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginPullRefresh()V
.end method

.method public abstract endPullToRefresh()V
.end method

.method public abstract evalJs(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract fireGlobalEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract initRefresh(Lorg/json/JSONObject;)V
.end method

.method public abstract loadTemplate(Lorg/json/JSONObject;)V
.end method

.method public abstract obtainMainView()Landroid/view/ViewGroup;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract reload()V
.end method

.method public abstract titleNViewRefresh()V
.end method
