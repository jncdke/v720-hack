.class public Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adStyle:J

.field public clickTime:J

.field public contentType:I

.field public photoId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    return-void
.end method


# virtual methods
.method public setAdStyle(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->adStyle:J

    return-object p0
.end method

.method public setClickTime(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    return-object p0
.end method

.method public setContentType(I)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 35
    iput p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->contentType:I

    return-object p0
.end method

.method public setPhotoId(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->photoId:J

    return-object p0
.end method
