.class final enum Lcom/kwad/sdk/mvp/Presenter$PresenterState$5;
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

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;-><init>(Ljava/lang/String;IILcom/kwad/sdk/mvp/Presenter$1;)V

    return-void
.end method


# virtual methods
.method final performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 1

    .line 246
    invoke-static {p1}, Lcom/kwad/sdk/mvp/Presenter;->c(Lcom/kwad/sdk/mvp/Presenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 251
    :try_start_0
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    .line 254
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
