.class final Lcom/kwad/components/core/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->nH()Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/kwad/components/core/d/a$4;->LH:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/kwad/components/core/d/a$4;->LH:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/n;->aJ(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOccurred crashType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdExceptionCollectorHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/d/a;->nP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/d/a$c;

    .line 304
    iget-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/d/a$c;->onCrashOccur(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
