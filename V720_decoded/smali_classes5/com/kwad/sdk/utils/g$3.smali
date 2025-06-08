.class final Lcom/kwad/sdk/utils/g$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSD:J

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$3;->hB:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kwad/sdk/utils/g$3;->aSD:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$3;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->cd(Landroid/content/Context;)V

    .line 327
    invoke-static {}, Lcom/kwad/sdk/utils/g;->ML()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/utils/g$3;->aSD:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
