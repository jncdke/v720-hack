.class public final Lcom/kwad/components/core/webview/tachikoma/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private adF:Lcom/kwad/sdk/components/l;

.field private adH:Z

.field private adR:Z

.field private adT:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private adU:Lcom/kwad/components/core/webview/tachikoma/k;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Z
    .locals 0

    .line 355
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adH:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Z
    .locals 0

    .line 355
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adR:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adT:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/sdk/components/l;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adF:Lcom/kwad/sdk/components/l;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adU:Lcom/kwad/components/core/webview/tachikoma/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/k;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adU:Lcom/kwad/components/core/webview/tachikoma/k;

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adT:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-void
.end method

.method public final aX(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 400
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adH:Z

    return-void
.end method

.method public final aY(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 404
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adR:Z

    return-void
.end method

.method public final aZ(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/components/l;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adF:Lcom/kwad/sdk/components/l;

    return-void
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final hF()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object v0
.end method

.method public final kz()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adH:Z

    return v0
.end method

.method public final ue()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->adR:Z

    return v0
.end method
