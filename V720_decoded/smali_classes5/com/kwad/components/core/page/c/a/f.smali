.class public final Lcom/kwad/components/core/page/c/a/f;
.super Lcom/kwad/components/core/page/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/c/a/f$a;
    }
.end annotation


# instance fields
.field private Rj:Z

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/f;)Lcom/kwad/components/core/b/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/f;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/c/a/f;->y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a/f;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/c/a/f;->z(Landroid/view/View;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mPageTitle:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "\u8be6\u60c5\u9875\u9762"

    :goto_0
    return-object v0
.end method

.method private qs()V
    .locals 3

    .line 46
    new-instance v0, Lcom/kwad/components/core/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->if:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 47
    new-instance v1, Lcom/kwad/components/core/b/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->ai(Z)V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/page/c/a/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/c/a/f$1;-><init>(Lcom/kwad/components/core/page/c/a/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->ha()Landroid/view/ViewGroup;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    new-instance v1, Lcom/kwad/components/core/page/c/a/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/c/a/f$2;-><init>(Lcom/kwad/components/core/page/c/a/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a/b;->a(Lcom/kwad/components/core/page/c/a/f$a;)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-boolean v1, p0, Lcom/kwad/components/core/page/c/a/f;->Rj:Z

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/c/a/b;->a(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/c/a/b;->QM:Lcom/kwad/components/core/page/a/a;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/c/a/b;->QM:Lcom/kwad/components/core/page/a/a;

    invoke-interface {p1}, Lcom/kwad/components/core/page/a/a;->pT()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->as()V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mPageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/f;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/c/a/f;->Rj:Z

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/f;->qs()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onCreate()V

    return-void
.end method
