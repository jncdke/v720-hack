.class final Lcom/kwad/components/ad/reward/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ls:I

.field final synthetic re:Lcom/kwad/components/ad/reward/g;

.field final synthetic rh:Lcom/kwad/sdk/core/adlog/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$7;->re:Lcom/kwad/components/ad/reward/g;

    iput p2, p0, Lcom/kwad/components/ad/reward/g$7;->ls:I

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g$7;->rh:Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$7;->re:Lcom/kwad/components/ad/reward/g;

    iget v1, p0, Lcom/kwad/components/ad/reward/g$7;->ls:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g$7;->rh:Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 626
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
