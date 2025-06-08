.class final Lcom/kwad/components/core/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kz:Lcom/kwad/components/core/b;

.field final synthetic ds:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/kwad/components/core/b$5;->Kz:Lcom/kwad/components/core/b;

    iput-object p2, p0, Lcom/kwad/components/core/b$5;->ds:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/kwad/components/core/b$5;->ds:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onDrawAdLoad(Ljava/util/List;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/core/b$5;->ds:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
