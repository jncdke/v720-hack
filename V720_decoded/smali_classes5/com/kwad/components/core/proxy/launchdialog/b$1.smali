.class final Lcom/kwad/components/core/proxy/launchdialog/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tx:Lcom/kwad/components/core/proxy/launchdialog/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$1;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$1;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-static {v0}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/launchdialog/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$1;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-static {v1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->l(Lcom/kwad/components/core/proxy/a;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DETECT_TIMEOUT call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b$1;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-static {v1}, Lcom/kwad/components/core/proxy/launchdialog/b;->c(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b$1;->Tx:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/launchdialog/b;->stop()V

    return-void
.end method
