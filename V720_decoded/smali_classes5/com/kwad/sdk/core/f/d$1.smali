.class final Lcom/kwad/sdk/core/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEC:Lcom/kwad/sdk/core/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/f/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/sdk/core/f/d$1;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$1;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/d;)Lcom/kwad/sdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$1;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/d;)Lcom/kwad/sdk/core/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/core/f/b;->bw()V

    :cond_0
    return-void
.end method
