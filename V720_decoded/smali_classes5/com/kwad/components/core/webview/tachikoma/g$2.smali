.class final Lcom/kwad/components/core/webview/tachikoma/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abA:Lcom/kwad/components/core/webview/tachikoma/g$a;

.field final synthetic abB:Ljava/lang/String;

.field final synthetic aby:Lcom/kwad/components/core/webview/tachikoma/g;

.field final synthetic abz:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->aby:Lcom/kwad/components/core/webview/tachikoma/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abz:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abA:Lcom/kwad/components/core/webview/tachikoma/g$a;

    iput-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 238
    const-string p1, "KSAdTKBundleService"

    const-string v0, "load bundle fail: execute fail"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abA:Lcom/kwad/components/core/webview/tachikoma/g$a;

    const-string v0, "execute fail"

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g$a;->aS(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->aby:Lcom/kwad/components/core/webview/tachikoma/g;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g;->unloadBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public final ay()V
    .locals 2

    .line 245
    const-string v0, "KSAdTKBundleService"

    const-string v1, "load bundle success: done"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abA:Lcom/kwad/components/core/webview/tachikoma/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abD:Z

    .line 247
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abA:Lcom/kwad/components/core/webview/tachikoma/g$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/g$a;->tF()V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 222
    const-string v0, "tk_bundle_service"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->abz:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
