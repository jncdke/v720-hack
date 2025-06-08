.class final Lcom/kwad/components/core/webview/jshandler/an$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private aas:Lcom/kwad/components/core/e/d/c;

.field private aat:Lcom/kwad/components/core/webview/jshandler/an$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->aas:Lcom/kwad/components/core/e/d/c;

    .line 140
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/an$c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/an$c;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/an$c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/an$a;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->aas:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 145
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->aat:Lcom/kwad/components/core/webview/jshandler/an$a;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->aas:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->aat:Lcom/kwad/components/core/webview/jshandler/an$a;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final getCreativeId()J
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 159
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    return-wide v0
.end method
