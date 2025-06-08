.class final Lcom/kwad/sdk/crash/online/monitor/block/f$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/block/f;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLj:Ljava/lang/String;

.field final synthetic aLk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLj:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLk:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLk:Z

    const-string v1, "perf-block"

    const-string v2, "perfMonitor.Reporter"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->AZ()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLj:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "write to db :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 252
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->bN(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->b(Lcom/kwad/sdk/core/report/e;)V

    .line 253
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->JI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-static {v2}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->bN(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->Go()Ljava/util/List;

    move-result-object v0

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/report/e;

    .line 257
    check-cast v5, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    iget-object v5, v5, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_3
    new-instance v4, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;-><init>(Lcom/kwad/sdk/crash/online/monitor/block/f$1;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/crash/report/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V

    :cond_4
    return-void

    .line 243
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "report now :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aLj:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/crash/report/h;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
