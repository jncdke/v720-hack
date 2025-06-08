.class final enum Lcom/kwad/sdk/mvp/Presenter$PresenterState$3;
.super Lcom/kwad/sdk/mvp/Presenter$PresenterState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/mvp/Presenter$PresenterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;-><init>(Ljava/lang/String;IILcom/kwad/sdk/mvp/Presenter$1;)V

    return-void
.end method


# virtual methods
.method final performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 3

    .line 211
    invoke-static {p1}, Lcom/kwad/sdk/mvp/Presenter;->c(Lcom/kwad/sdk/mvp/Presenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    .line 216
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/mvp/Presenter;->e(Lcom/kwad/sdk/mvp/Presenter;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 218
    invoke-static {v1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    .line 219
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
