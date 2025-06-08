.class final Lcom/kwad/sdk/api/loader/v$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/v;->a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqG:Lcom/kwad/sdk/api/core/IKsAdSDK;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/v$1;->hB:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/v$1;->aqG:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/v$1;->hB:Landroid/content/Context;

    const-string v1, "lastUpdateTime"

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/v$1;->hB:Landroid/content/Context;

    const-string v3, "interval"

    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/o;->BF()Lcom/kwad/sdk/api/loader/o$f;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/api/loader/v$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/api/loader/v$1$1;-><init>(Lcom/kwad/sdk/api/loader/v$1;)V

    new-instance v2, Lcom/kwad/sdk/api/loader/v$1$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/api/loader/v$1$2;-><init>(Lcom/kwad/sdk/api/loader/v$1;)V

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/loader/o$f;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
