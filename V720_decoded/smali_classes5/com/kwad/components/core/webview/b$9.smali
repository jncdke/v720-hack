.class final Lcom/kwad/components/core/webview/b$9;
.super Lcom/kwad/components/core/webview/tachikoma/a/d;
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


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$9;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/g;)V
    .locals 3

    .line 280
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->actionType:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/b$9;->Yp:Lcom/kwad/components/core/webview/b;

    .line 281
    invoke-static {v2}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
