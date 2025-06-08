.class final Lcom/kwad/components/ad/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nv:Lcom/kwad/components/ad/g/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kwad/components/ad/g/b$1;->nv:Lcom/kwad/components/ad/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/g/b$1;->nv:Lcom/kwad/components/ad/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b;->a(Lcom/kwad/components/ad/g/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/g/b$1;->nv:Lcom/kwad/components/ad/g/b;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/g/b;->a(Lcom/kwad/components/ad/g/b;D)V

    .line 83
    new-instance p1, Lcom/kwad/components/ad/g/b$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/g/b$1$1;-><init>(Lcom/kwad/components/ad/g/b$1;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final bw()V
    .locals 0

    return-void
.end method
