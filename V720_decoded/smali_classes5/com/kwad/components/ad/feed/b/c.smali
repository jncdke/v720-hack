.class public abstract Lcom/kwad/components/ad/feed/b/c;
.super Lcom/kwad/components/ad/feed/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Z

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private cx:Lcom/kwad/components/core/video/a$b;

.field private cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private volatile dP:Z

.field private dQ:Lcom/kwad/sdk/widget/j;

.field private eT:Landroid/widget/ImageView;

.field private eU:Landroid/widget/TextView;

.field private fX:Landroid/widget/TextView;

.field private fZ:Landroid/widget/ImageView;

.field private fb:Landroid/widget/TextView;

.field private gb:Landroid/widget/TextView;

.field private gc:Landroid/widget/TextView;

.field private gd:Landroid/view/View;

.field private ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field private gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private gh:Landroid/widget/ImageView;

.field private gi:Lcom/kwad/components/core/video/e;

.field private gj:Lcom/kwad/components/ad/feed/b/d;

.field private gk:Landroid/widget/TextView;

.field private final gl:Lcom/kwad/components/core/video/a$a;

.field private gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private gn:Lcom/kwad/components/core/n/a/a/a;

.field private go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private gp:Z

.field private gq:Landroid/view/View;

.field private gr:Lcom/kwad/components/core/j/a$b;

.field private final gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mIsAudioEnable:Z

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    .line 104
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->dP:Z

    .line 113
    new-instance p1, Lcom/kwad/components/ad/feed/b/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/c$1;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->dQ:Lcom/kwad/sdk/widget/j;

    .line 124
    new-instance p1, Lcom/kwad/components/ad/feed/b/c$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/c$3;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gl:Lcom/kwad/components/core/video/a$a;

    .line 433
    new-instance p1, Lcom/kwad/components/ad/feed/b/c$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/c$7;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 585
    new-instance p1, Lcom/kwad/components/ad/feed/b/c$8;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/c$8;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 737
    new-instance p1, Lcom/kwad/components/ad/feed/b/c$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/c$10;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->cx:Lcom/kwad/components/core/video/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;Lcom/kwad/components/ad/feed/b/d;)Lcom/kwad/components/ad/feed/b/d;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gj:Lcom/kwad/components/ad/feed/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;I)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/c;->aM(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;J)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/b/c;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/c;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V
    .locals 4

    if-nez p1, :cond_0

    .line 711
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-eqz p1, :cond_5

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 713
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 714
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 717
    :goto_0
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-nez v2, :cond_3

    .line 718
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, p1, v3}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    .line 720
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->bC()V

    .line 721
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 722
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 723
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 724
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 725
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez p2, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 726
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 727
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/b/c$9;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/feed/b/c$9;-><init>(Lcom/kwad/components/ad/feed/b/c;I)V

    .line 728
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 721
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/c;Z)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/c;->h(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/c;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->ur()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->cn:Z

    return p1
.end method

.method private bF()V
    .locals 3

    .line 603
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gc:Landroid/widget/TextView;

    .line 606
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fb:Landroid/widget/TextView;

    .line 607
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gd:Landroid/view/View;

    .line 608
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gd:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 614
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gc:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 615
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->fb:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method private bG()V
    .locals 5

    .line 620
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    .line 623
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eU:Landroid/widget/TextView;

    .line 624
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gb:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 626
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c;->eU:Landroid/widget/TextView;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 627
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 628
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->eU:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 629
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gb:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 631
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 634
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->bD()V

    .line 637
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 638
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 640
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 641
    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 642
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 643
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 644
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private bI()V
    .locals 1

    .line 282
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gn:Lcom/kwad/components/core/n/a/a/a;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    :cond_0
    return-void
.end method

.method private bJ()Z
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    .line 329
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 337
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gn:Lcom/kwad/components/core/n/a/a/a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 338
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 339
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 340
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 341
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    .line 338
    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 342
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 10

    .line 351
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bL()V

    .line 353
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gn:Lcom/kwad/components/core/n/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/n/a/a/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 358
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gn:Lcom/kwad/components/core/n/a/a/a;

    .line 359
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v5, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 360
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 361
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 362
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    .line 358
    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    .line 363
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/b/c;->h(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 364
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 366
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 369
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 373
    new-instance v0, Lcom/kwad/components/ad/feed/b/c$4;

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/feed/b/c$4;-><init>(Lcom/kwad/components/ad/feed/b/c;Landroid/view/View;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_2
    return-object v1
.end method

.method private bL()V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gq:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    .line 394
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/b/c$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/b/c$5;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    .line 393
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 648
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 649
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/c;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/c;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 653
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 657
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 410
    new-instance v0, Lcom/kwad/components/ad/feed/b/c$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/b/c$6;-><init>(Lcom/kwad/components/ad/feed/b/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/b/c;)Landroid/widget/TextView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->gk:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gr:Lcom/kwad/components/core/j/a$b;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Lcom/kwad/components/core/j/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/b/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/c$2;-><init>(Lcom/kwad/components/ad/feed/b/c;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/j/a$b;-><init>(Lcom/kwad/components/core/j/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gr:Lcom/kwad/components/core/j/a$b;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gr:Lcom/kwad/components/core/j/a$b;

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/b/c;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 569
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 571
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 572
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 575
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 579
    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->cn:Z

    if-nez p1, :cond_4

    .line 580
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->cn:Z

    .line 582
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->cn:Z

    return p1
.end method

.method static synthetic i(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/ad/feed/b/d;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->gj:Lcom/kwad/components/ad/feed/b/d;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/feed/b/c;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    return p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 791
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->Z()V

    .line 792
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 665
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 799
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->aa()V

    .line 800
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 801
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 803
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    .line 806
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 807
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 809
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x99

    invoke-direct {p0, v0, p1, v1}, Lcom/kwad/components/ad/feed/b/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 9

    .line 467
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 468
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 469
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 475
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->ci:Ljava/util/List;

    .line 476
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-eqz v0, :cond_1

    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 482
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 483
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 485
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 491
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->dQ:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    .line 492
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 495
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->ci:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setTag(Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-gez v0, :cond_5

    .line 504
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 511
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CW()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 513
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v3

    .line 514
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 515
    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 517
    invoke-virtual/range {v3 .. v8}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 518
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 523
    :cond_7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 526
    :cond_8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_9
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 532
    :cond_a
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 533
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 534
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 535
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 536
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 538
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/c;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 539
    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    .line 542
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gl:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/e;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/b/c;->fQ:J

    .line 544
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->cx:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 545
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 547
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 548
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 549
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 552
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 553
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 555
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setClickable(Z)V

    .line 556
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 558
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    if-eqz p1, :cond_c

    .line 559
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_c
    return-void
.end method

.method public final bE()V
    .locals 2

    .line 210
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fX:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const v1, 0x3f0f5c29    # 0.56f

    .line 212
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRatio(F)V

    .line 213
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fZ:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gh:Landroid/widget/ImageView;

    .line 215
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 216
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 217
    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gk:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gq:Landroid/view/View;

    return-void
.end method

.method public final bH()V
    .locals 2

    .line 251
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->bH()V

    .line 252
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 257
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    return-void
.end method

.method public final bl()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->bl()V

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->cx:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 230
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->gp:Z

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    .line 236
    :cond_2
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 242
    invoke-super {p0}, Lcom/kwad/components/ad/feed/b/a;->bm()V

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 246
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 2

    .line 263
    invoke-super {p0, p1}, Lcom/kwad/components/ad/feed/b/a;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 264
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->fX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 266
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bI()V

    .line 267
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bG()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bF()V

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->fX:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->fZ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->fX:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 276
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 277
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->fZ:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 278
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/feed/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fZ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/c;->us()V

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 684
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 687
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fX:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x19

    goto :goto_3

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_3

    :goto_0
    move v0, v2

    goto :goto_3

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->fb:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gd:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xd

    goto :goto_3

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->eU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const/16 v0, 0xe

    goto :goto_3

    .line 701
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gb:Landroid/widget/TextView;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gc:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 703
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x23

    goto :goto_3

    :cond_9
    :goto_1
    const/16 v0, 0x65

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v1

    .line 706
    :goto_3
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c;->ge:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, v2, v1, v0}, Lcom/kwad/components/ad/feed/b/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 290
    invoke-super {p0, p1}, Lcom/kwad/components/ad/feed/b/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    .line 292
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/c;->bJ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 302
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 308
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 310
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gl:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 311
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 312
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->sO()V

    .line 313
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_4
    return-void
.end method

.method public setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    .line 179
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 180
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    .line 181
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 182
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/c;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_2

    .line 192
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/c;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 194
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 196
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c;->gi:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/e;->setDataAutoStart(Z)V

    :cond_4
    return-void
.end method
