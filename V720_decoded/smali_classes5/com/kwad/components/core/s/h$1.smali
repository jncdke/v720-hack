.class final Lcom/kwad/components/core/s/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VS:Lcom/kwad/components/core/s/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/s/h;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v0}, Lcom/kwad/components/core/s/h;->b(Lcom/kwad/components/core/s/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v1}, Lcom/kwad/components/core/s/h;->c(Lcom/kwad/components/core/s/h;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->sh()V

    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/s/h$1;->VS:Lcom/kwad/components/core/s/h;

    invoke-static {v1}, Lcom/kwad/components/core/s/h;->c(Lcom/kwad/components/core/s/h;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
