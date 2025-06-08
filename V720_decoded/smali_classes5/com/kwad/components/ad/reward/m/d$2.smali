.class final Lcom/kwad/components/ad/reward/m/d$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m/d;->kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zu:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$2;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 2

    .line 114
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/l;->onMediaPlayError(II)V

    .line 115
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$2;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/o/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
