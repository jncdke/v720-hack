.class public Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contentHeight:I

.field contentWidth:I

.field insetShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;"
        }
    .end annotation
.end field

.field mStyle:Ljava/lang/String;

.field normalLeft:I

.field normalMaxHeight:I

.field normalMaxWidth:I

.field normalShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;"
        }
    .end annotation
.end field

.field normalTop:I

.field quality:F

.field radii:[F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;[FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;",
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;[FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalShadows:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->insetShadows:Ljava/util/List;

    .line 4
    iput p4, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->quality:F

    .line 5
    iput-object p3, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->radii:[F

    return-void
.end method


# virtual methods
.method public equalsUniBoxShadowData(Ljava/lang/String;II[F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getContentWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getContentHeight()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getRadii()[F

    move-result-object p1

    aget p1, p1, v0

    aget p2, p4, v0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getRadii()[F

    move-result-object p1

    const/4 p2, 0x2

    aget p1, p1, p2

    aget p2, p4, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getRadii()[F

    move-result-object p1

    const/4 p2, 0x4

    aget p1, p1, p2

    aget p2, p4, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getRadii()[F

    move-result-object p1

    const/4 p2, 0x6

    aget p1, p1, p2

    aget p2, p4, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public getCanvasHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->quality:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCanvasWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->quality:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->contentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->contentWidth:I

    return v0
.end method

.method public getInsetShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->insetShadows:Ljava/util/List;

    return-object v0
.end method

.method public getNormalLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalLeft:I

    return v0
.end method

.method public getNormalMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalMaxHeight:I

    return v0
.end method

.method public getNormalMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalMaxWidth:I

    return v0
.end method

.method public getNormalShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalShadows:Ljava/util/List;

    return-object v0
.end method

.method public getNormalTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalTop:I

    return v0
.end method

.method public getQuality()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->quality:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->radii:[F

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->contentHeight:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->contentWidth:I

    return-void
.end method

.method public setNormalLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalLeft:I

    return-void
.end method

.method public setNormalMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalMaxHeight:I

    return-void
.end method

.method public setNormalMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalMaxWidth:I

    return-void
.end method

.method public setNormalTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->normalTop:I

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->mStyle:Ljava/lang/String;

    return-void
.end method
