.class final Lcom/kwad/sdk/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/request/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoA:Lcom/kwad/sdk/f/a;

.field final synthetic aox:Lcom/kwad/sdk/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/l;Lcom/kwad/sdk/f/a;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/kwad/sdk/l$8;->aox:Lcom/kwad/sdk/l;

    iput-object p2, p0, Lcom/kwad/sdk/l$8;->aoA:Lcom/kwad/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2

    .line 635
    const-string v0, "KSAdSDK"

    const-string v1, "onConfigRefresh()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$8;->aox:Lcom/kwad/sdk/l;

    invoke-static {v0, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 639
    iget-object p1, p0, Lcom/kwad/sdk/l$8;->aoA:Lcom/kwad/sdk/f/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 640
    invoke-interface {p1, v0}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 643
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rw()V
    .locals 2

    .line 629
    const-string v0, "KSAdSDK"

    const-string v1, "onCacheLoaded()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/kwad/sdk/l$8;->aox:Lcom/kwad/sdk/l;

    invoke-static {v0}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/l;)V

    return-void
.end method

.method public final rx()V
    .locals 2

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$8;->aoA:Lcom/kwad/sdk/f/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 620
    invoke-interface {v0, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 623
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
