.class final Lcom/kwad/sdk/utils/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSE:Landroid/content/Context;

.field final synthetic aSF:Lcom/kwad/sdk/utils/g$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$4;->aSE:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/utils/g$4;->aSF:Lcom/kwad/sdk/utils/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 394
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->aSE:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->dC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->aSE:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->ce(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/collector/model/b;

    .line 405
    const-string v4, "AppStatusHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppRunningInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->aSF:Lcom/kwad/sdk/utils/g$b;

    if-eqz v1, :cond_1

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$4;->aSF:Lcom/kwad/sdk/utils/g$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/utils/g$b;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 418
    invoke-static {v0}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
