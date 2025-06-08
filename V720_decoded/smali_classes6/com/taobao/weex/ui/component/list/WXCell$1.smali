.class Lcom/taobao/weex/ui/component/list/WXCell$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/WXCell;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/WXCell;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXCell$1;->this$0:Lcom/taobao/weex/ui/component/list/WXCell;

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

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    :cond_0
    return-void
.end method
