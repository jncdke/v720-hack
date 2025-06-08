.class final Lcom/kwad/components/core/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kz:Lcom/kwad/components/core/b;

.field final synthetic fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kwad/components/core/b$3;->Kz:Lcom/kwad/components/core/b;

    iput-object p2, p0, Lcom/kwad/components/core/b$3;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/core/b$3;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onFeedAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/kwad/components/core/b$3;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    return-void
.end method
