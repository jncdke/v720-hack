.class final Lcom/kwad/sdk/crash/online/monitor/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/a;->cO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->aKQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->aKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "perfMonitor.MonitorManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->aKQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->fI(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/c;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/a/c;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/block/e;->d(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->access$002(Z)Z

    return-void
.end method
