.class public Lcom/kwad/sdk/core/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public QI:Landroid/view/ViewGroup;

.field public Qc:Landroid/webkit/WebView;

.field public aIc:Lcom/kwad/sdk/widget/e;

.field public aId:Lcom/kwad/sdk/utils/ak;

.field public aIe:Z

.field public aIf:Z

.field private aIg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mReportExtData:Lorg/json/JSONObject;

.field public mScreenOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    .line 39
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b;->aIf:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final IB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final IC()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-void
.end method

.method public final dg(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 4

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 124
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {p1, v2}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hF()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAdTemplateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b;->aIg:Ljava/util/List;

    return-void
.end method
