.class public Lcom/taobao/weex/ui/action/GraphicSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mWidth:F

    .line 3
    iput p2, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mHeight:F

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mWidth:F

    return v0
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mHeight:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mWidth:F

    return-void
.end method

.method public update(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mWidth:F

    .line 2
    iput p2, p0, Lcom/taobao/weex/ui/action/GraphicSize;->mHeight:F

    return-void
.end method
