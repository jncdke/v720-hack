.class public final Lio/dcloud/uts/component/UTSContainer$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "UTSContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/component/UTSContainer;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "io/dcloud/uts/component/UTSContainer$1",
        "Lcom/taobao/weex/layout/ContentBoxMeasurement;",
        "layoutAfter",
        "",
        "computedWidth",
        "",
        "computedHeight",
        "layoutBefore",
        "measureInternal",
        "width",
        "height",
        "widthMeasureMode",
        "",
        "heightMeasureMode",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/component/UTSContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/component/UTSContainer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/component/UTSContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/component/UTSContainer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer$1;->this$0:Lio/dcloud/uts/component/UTSContainer;

    .line 43
    invoke-direct {p0}, Lcom/taobao/weex/layout/ContentBoxMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public layoutAfter(FF)V
    .locals 0

    return-void
.end method

.method public layoutBefore()V
    .locals 0

    return-void
.end method

.method public measureInternal(FFII)V
    .locals 0

    .line 52
    new-instance p3, Lio/dcloud/uts/component/UTSSize;

    invoke-direct {p3, p1, p2}, Lio/dcloud/uts/component/UTSSize;-><init>(FF)V

    .line 53
    iget-object p1, p0, Lio/dcloud/uts/component/UTSContainer$1;->this$0:Lio/dcloud/uts/component/UTSContainer;

    invoke-virtual {p1, p3}, Lio/dcloud/uts/component/UTSContainer;->NVMeasure(Lio/dcloud/uts/component/UTSSize;)Lio/dcloud/uts/component/UTSSize;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/dcloud/uts/component/UTSSize;->getWidth()F

    move-result p2

    iput p2, p0, Lio/dcloud/uts/component/UTSContainer$1;->mMeasureWidth:F

    .line 55
    invoke-virtual {p1}, Lio/dcloud/uts/component/UTSSize;->getHeight()F

    move-result p1

    iput p1, p0, Lio/dcloud/uts/component/UTSContainer$1;->mMeasureHeight:F

    return-void
.end method
