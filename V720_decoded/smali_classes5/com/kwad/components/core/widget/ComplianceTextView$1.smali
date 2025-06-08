.class final Lcom/kwad/components/core/widget/ComplianceTextView$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object p2, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appName:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->corporationName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->corporationName:Ljava/lang/String;

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->recordNumber:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->recordNumber:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 108
    invoke-static {v5}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v6}, Lcom/kwad/components/core/widget/ComplianceTextView;->b(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v7}, Lcom/kwad/components/core/widget/ComplianceTextView;->c(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Lcom/kwad/components/core/widget/ComplianceTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
