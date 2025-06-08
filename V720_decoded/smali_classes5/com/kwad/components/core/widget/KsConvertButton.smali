.class public Lcom/kwad/components/core/widget/KsConvertButton;
.super Lcom/kwad/components/core/widget/KSCornerButton;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAppDownloadListener;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KSCornerButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/KSCornerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/widget/KSCornerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private bc(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/KsConvertButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getAdActionDesc()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsConvertButton;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsConvertButton;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 57
    iput-object p2, p0, Lcom/kwad/components/core/widget/KsConvertButton;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsConvertButton;->getAdActionDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsConvertButton;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsConvertButton;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 132
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/components/core/widget/KsConvertButton;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 0

    return-void
.end method

.method public onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsConvertButton;->getAdActionDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/widget/KsConvertButton;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsConvertButton;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u6253\u5f00"

    .line 121
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/components/core/widget/KsConvertButton;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0b\u8f7d\u4e2d..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/KsConvertButton;->bc(Ljava/lang/String;)V

    return-void
.end method
