.class final Lcom/kwad/components/core/webview/b$8;
.super Lcom/kwad/sdk/core/download/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yp:Lcom/kwad/components/core/webview/b;

.field final synthetic Yq:Lcom/kwad/components/core/webview/tachikoma/a/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/a/l;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$8;->Yp:Lcom/kwad/components/core/webview/b;

    iput-object p3, p0, Lcom/kwad/components/core/webview/b$8;->Yq:Lcom/kwad/components/core/webview/tachikoma/a/l;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 269
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/b;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/b;-><init>()V

    const/4 p2, 0x1

    .line 270
    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/b/b;->adl:I

    .line 271
    iget-object p2, p0, Lcom/kwad/components/core/webview/b$8;->Yq:Lcom/kwad/components/core/webview/tachikoma/a/l;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/a/l;->a(Lcom/kwad/components/core/webview/tachikoma/b/b;)V

    return-void
.end method
