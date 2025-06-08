.class public abstract Lcom/taobao/weex/layout/ContentBoxMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/taobao/weex/common/Destroyable;


# instance fields
.field protected mComponent:Lcom/taobao/weex/ui/component/WXComponent;

.field protected mMeasureExactly:Z

.field protected mMeasureHeight:F

.field protected mMeasureWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    .line 14
    iput-object p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    return v0
.end method

.method public getMeasureExactly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    return v0
.end method

.method public abstract layoutAfter(FF)V
.end method

.method public abstract layoutBefore()V
.end method

.method public final measure(FFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/layout/ContentBoxMeasurement;->measureInternal(FFII)V

    return-void
.end method

.method public abstract measureInternal(FFII)V
.end method
