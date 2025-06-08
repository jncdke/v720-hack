.class public Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;
.source "ForwardingControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "TI;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FwdControllerListener2"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "t"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    const-string v0, "FwdControllerListener2"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "throwable",
            "extras"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 80
    const-string v3, "ForwardingControllerListener2 exception in onFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "imageInfo",
            "extraData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 64
    const-string v3, "ForwardingControllerListener2 exception in onFinalImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "extras"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v2, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 96
    const-string v3, "ForwardingControllerListener2 exception in onRelease"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "callerContext",
            "extras"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 48
    const-string v3, "ForwardingControllerListener2 exception in onSubmit"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized removeAllListeners()V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
