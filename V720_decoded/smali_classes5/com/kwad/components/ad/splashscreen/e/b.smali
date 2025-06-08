.class public final Lcom/kwad/components/ad/splashscreen/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private EZ:Lcom/kwad/components/ad/splashscreen/e/a;

.field private Hj:Landroid/view/ViewStub;

.field private Hk:Landroid/view/ViewGroup;

.field private Hl:Landroid/view/View;

.field private Hm:Landroid/widget/TextView;

.field private Hn:Z

.field private Ho:Lcom/kwad/components/ad/splashscreen/e;

.field private Hp:Lcom/kwad/sdk/widget/f;

.field private if:Landroid/view/ViewGroup;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->if:Landroid/view/ViewGroup;

    .line 67
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hj:Landroid/view/ViewStub;

    .line 69
    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 70
    iput-boolean p3, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hn:Z

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/d;->kM()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/e/b;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->X(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hl:Landroid/view/View;

    .line 114
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hm:Landroid/widget/TextView;

    .line 116
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hl:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hl:Landroid/view/View;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hp:Lcom/kwad/sdk/widget/f;

    .line 119
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v2, 0x4

    .line 120
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/d;)V

    return-void
.end method

.method private j(ZZ)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ho:Lcom/kwad/components/ad/splashscreen/e;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/e;->i(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hl:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->j(ZZ)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ho:Lcom/kwad/components/ad/splashscreen/e;

    return-void
.end method

.method public final al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 170
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/b$1;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->if:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/e/b;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 183
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hn:Z

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hl:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->j(ZZ)V

    return-void
.end method

.method public final lN()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rollBackToNative mRootViewStub: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hj:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActionBarNativeHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hk:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hj:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hk:Landroid/view/ViewGroup;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hk:Landroid/view/ViewGroup;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hk:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->g(Landroid/view/ViewGroup;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method
