.class public final Lcom/kwad/components/core/page/c/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private QA:I

.field private QB:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/kwad/components/core/page/c/a;->QA:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/c/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/kwad/components/core/page/c/a;->QA:I

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 34
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/recycle/e;

    .line 35
    new-instance v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    iget-object v2, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 36
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/a;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/widget/FeedVideoView;

    iput-object v2, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 39
    iget-object v3, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->dM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 40
    iget-object v2, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object v3, v0, Lcom/kwad/components/core/page/recycle/e;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v2, v1, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/e/d/c;)V

    .line 41
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/FeedVideoView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    new-instance v3, Lcom/kwad/components/core/page/c/a$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/kwad/components/core/page/c/a$1;-><init>(Lcom/kwad/components/core/page/c/a;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    new-instance v3, Lcom/kwad/components/core/page/c/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/kwad/components/core/page/c/a$2;-><init>(Lcom/kwad/components/core/page/c/a;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    new-instance v2, Lcom/kwad/components/core/page/c/a$3;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/core/page/c/a$3;-><init>(Lcom/kwad/components/core/page/c/a;Lcom/kwad/components/core/page/recycle/e;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/FeedVideoView;->setWindowFullScreenListener(Lcom/kwad/components/core/widget/FeedVideoView$a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a;->QB:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->release()V

    return-void
.end method
