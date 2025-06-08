.class public final Lcom/kwad/components/core/r/a/b;
.super Lcom/kwad/components/core/l/a;
.source "SourceFile"


# instance fields
.field public Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public Vk:Lcom/kwad/sdk/components/m;

.field public Vl:Lcom/kwad/components/core/webview/tachikoma/k;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/r/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/a;-><init>(Lcom/kwad/components/core/l/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/r/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/r/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
