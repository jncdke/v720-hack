.class final Lcom/kwad/sdk/core/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEw:Lcom/kwad/sdk/core/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/f/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c$1;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$1;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/f/c;)Lcom/kwad/sdk/core/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$1;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/f/c;)Lcom/kwad/sdk/core/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/core/f/a;->bx()V

    :cond_0
    return-void
.end method
