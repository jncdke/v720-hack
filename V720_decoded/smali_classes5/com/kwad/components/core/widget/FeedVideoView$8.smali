.class final Lcom/kwad/components/core/widget/FeedVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afh:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/ag$a;)V
    .locals 5

    const/16 v0, 0xab

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    .line 459
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    const/16 p1, 0x53

    :goto_0
    move v0, p1

    move v1, v2

    move v3, v1

    goto :goto_1

    .line 441
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x52

    goto :goto_1

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0xd

    .line 467
    :goto_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 468
    invoke-virtual {v4}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object v4, v4, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 469
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 470
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 471
    invoke-static {v4}, Lcom/kwad/components/core/widget/FeedVideoView;->o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/e/d/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 472
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 474
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 475
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 476
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$8$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$8$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView$8;)V

    .line 477
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 467
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
