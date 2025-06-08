.class final Lcom/kwad/sdk/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoy:Lcom/kwad/sdk/api/KsInitCallback;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/kwad/sdk/l$5;->aoy:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 546
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 548
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->ag(J)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/l$5;->aoy:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
