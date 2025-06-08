.class final Lcom/kwad/components/core/page/c/a/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/g$4;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rw:Lcom/kwad/components/core/page/c/a/g$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/g$4;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$4$1;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/bf$a;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4$1;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->QO:Lcom/kwad/components/core/page/c/a/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4$1;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->QO:Lcom/kwad/components/core/page/c/a/f$a;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/bf$a;->visibility:I

    .line 276
    invoke-interface {v0, p1}, Lcom/kwad/components/core/page/c/a/f$a;->aC(I)V

    :cond_0
    return-void
.end method
