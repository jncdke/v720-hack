.class final Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/report/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/block/f$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBD:Ljava/util/List;

.field final synthetic aLl:Lcom/kwad/sdk/crash/online/monitor/block/f$1;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/online/monitor/block/f$1;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;->aLl:Lcom/kwad/sdk/crash/online/monitor/block/f$1;

    iput-object p2, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;->hB:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;->aBD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "perfMonitor.Reporter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->bN(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;->aBD:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->x(Ljava/util/List;)V

    return-void
.end method
