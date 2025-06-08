.class public Lcom/taobao/gcanvas/canvas/CanvasBridgeListener;
.super Ljava/lang/Object;
.source "CanvasBridgeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/canvas/CanvasBridgeListener$OnCallbackListener;
    }
.end annotation


# instance fields
.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/common/WXModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/canvas/CanvasBridgeListener;->modules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onEcecCallback(Z)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/taobao/gcanvas/canvas/CanvasBridgeListener;->modules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/common/WXModule;

    .line 22
    instance-of v0, v0, Lcom/taobao/gcanvas/canvas/CanvasBridgeListener$OnCallbackListener;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeModules(Lcom/taobao/weex/common/WXModule;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/taobao/gcanvas/canvas/CanvasBridgeListener;->modules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setModules(Lcom/taobao/weex/common/WXModule;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/taobao/gcanvas/canvas/CanvasBridgeListener;->modules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
