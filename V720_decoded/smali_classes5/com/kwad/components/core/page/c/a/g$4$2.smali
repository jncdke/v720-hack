.class final Lcom/kwad/components/core/page/c/a/g$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/au$b;


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

    .line 281
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$4$2;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qz()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4$2;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$4$2;->Rw:Lcom/kwad/components/core/page/c/a/g$4;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v1}, Lcom/kwad/components/core/page/c/a/g;->e(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a/b;->a(Lcom/kwad/components/core/webview/jshandler/b;)V

    return-void
.end method
