.class final Lcom/kwad/components/core/page/d/a$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SC:Lcom/kwad/components/core/page/d/a;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->SC:Lcom/kwad/components/core/page/d/a;

    iput-object p2, p0, Lcom/kwad/components/core/page/d/a$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/l;->onMediaPlayError(II)V

    .line 97
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a$2;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/o/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
