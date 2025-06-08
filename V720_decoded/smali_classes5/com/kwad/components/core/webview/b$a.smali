.class public final Lcom/kwad/components/core/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Yi:Landroid/view/ViewGroup;

.field private Ym:Z

.field private Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private hl:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mPageUrl:Ljava/lang/String;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->hl:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object p0
.end method

.method public final aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final aI(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final aT(Z)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 584
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/b$a;->Ym:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mReportExtData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final f(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final hu()Lcom/kwad/components/core/e/d/c;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Yi:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final pV()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method

.method public final tk()Landroid/view/ViewGroup;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Yi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final tl()Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object v0
.end method

.method public final tm()Lcom/kwad/components/core/webview/c;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->hl:Lcom/kwad/components/core/webview/c;

    return-object v0
.end method

.method public final tn()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/b$a;->Ym:Z

    return v0
.end method

.method public final to()Lcom/kwad/components/core/webview/jshandler/a/c;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object v0
.end method
