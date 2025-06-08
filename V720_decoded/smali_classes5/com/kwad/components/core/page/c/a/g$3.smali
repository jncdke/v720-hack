.class final Lcom/kwad/components/core/page/c/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rr:Lcom/kwad/components/core/page/c/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/g;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$3;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qw()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$3;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/g;->d(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$3;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/g;->d(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/au;->tt()V

    :cond_0
    return-void
.end method
