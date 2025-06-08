.class final Lcom/kwad/components/core/video/b$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->sz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/kwad/components/core/video/b$3;->WU:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 997
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->m(Lcom/kwad/components/core/video/b;)V

    .line 999
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->o(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/b$3;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
