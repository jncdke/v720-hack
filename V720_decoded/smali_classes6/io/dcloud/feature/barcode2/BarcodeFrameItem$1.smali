.class Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/BarcodeFrameItem;-><init>(Lio/dcloud/feature/barcode2/BarcodeProxy;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

.field final synthetic val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/BarcodeFrameItem;Landroid/content/Context;Landroid/widget/AbsoluteLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iput-object p3, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {p0, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iget-boolean v0, v0, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->noPermission:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-static {v1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->access$000(Lio/dcloud/feature/barcode2/BarcodeFrameItem;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 10
    iget v3, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 11
    iget v1, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/dcloud/base/R$string;->dcloud_feature_barcode2_no_camera_permission:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$1;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
