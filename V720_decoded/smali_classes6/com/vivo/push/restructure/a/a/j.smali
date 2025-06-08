.class final Lcom/vivo/push/restructure/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/i<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/a;

.field private b:Lcom/vivo/push/restructure/a/a/n;

.field private c:Lcom/vivo/push/restructure/a/a/k;

.field private d:Lcom/vivo/push/restructure/c/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "core is not support monitor report"

    :goto_0
    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/n;->a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V

    :cond_2
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    goto :goto_0

    :cond_3
    const-string p1, "onNodeError , mReporter is null\uff0c can not report"

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Lcom/vivo/push/restructure/a/a;

    if-nez p2, :cond_0

    const-string p1, "onNodeError() receivedMsg is null "

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNodeError() , msgID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/vivo/push/restructure/c/a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/vivo/push/restructure/a/a;

    if-nez p1, :cond_0

    const-string p1, "onAllNodeExecuteComplete, receivedMsg is null"

    :goto_0
    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    if-nez v0, :cond_1

    const-string p1, "onAllNodeExecuteComplete, mFirstNode is null"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method
