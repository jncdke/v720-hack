.class final Lcom/kwad/components/core/webview/tachikoma/i$22;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acF:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->acF:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->acF:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/i$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    return-void
.end method
