.class public Lcom/kwad/components/core/webview/tachikoma/c/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

.field public Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

.field public adE:Lcom/kwad/sdk/widget/e;

.field public adF:Lcom/kwad/sdk/components/l;

.field public adG:Lcom/kwad/components/core/webview/tachikoma/k;

.field public adH:Z

.field public adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

.field public mActivity:Landroid/app/Activity;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public yP:Ljava/lang/String;

.field public yV:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/b;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    .line 41
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/b;->mActivity:Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adE:Lcom/kwad/sdk/widget/e;

    return-void
.end method
