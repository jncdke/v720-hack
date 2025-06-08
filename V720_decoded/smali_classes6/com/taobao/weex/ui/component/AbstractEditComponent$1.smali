.class Lcom/taobao/weex/ui/component/AbstractEditComponent$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/AbstractEditComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$1;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-direct {p0}, Lcom/taobao/weex/layout/ContentBoxMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public layoutAfter(FF)V
    .locals 0

    return-void
.end method

.method public layoutBefore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$1;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->updateStyleAndAttrs()V

    return-void
.end method

.method public measureInternal(FFII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/taobao/weex/layout/MeasureMode;->UNSPECIFIED:I

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :cond_1
    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$1;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getMeasureHeight()F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    return-void
.end method
