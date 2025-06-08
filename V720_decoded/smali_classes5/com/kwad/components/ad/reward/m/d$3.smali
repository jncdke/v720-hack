.class final Lcom/kwad/components/ad/reward/m/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m/d;->kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zu:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$3;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/d$3;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/m/d;->e(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
