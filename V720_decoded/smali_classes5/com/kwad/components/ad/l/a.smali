.class public abstract Lcom/kwad/components/ad/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/kwad/components/core/video/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwad/components/core/video/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/kwad/components/core/video/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public getPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract pause()V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract resume()V
.end method

.method public setAudioEnabled(ZZ)V
    .locals 0

    return-void
.end method

.method public skipToEnd()V
    .locals 0

    return-void
.end method
