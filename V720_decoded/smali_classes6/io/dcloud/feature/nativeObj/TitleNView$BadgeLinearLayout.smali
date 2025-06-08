.class Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/TitleNView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BadgeLinearLayout"
.end annotation


# instance fields
.field private badgeStr:Ljava/lang/String;

.field canvasRect:Landroid/graphics/Rect;

.field circle4PX:F

.field circle8PX:F

.field private isDrawRedDot:Z

.field private redDotPaint:Landroid/graphics/Paint;

.field textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->isDrawRedDot:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->badgeStr:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->canvasRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/content/Context;FI)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->redDotPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->redDotPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->textPaint:Landroid/text/TextPaint;

    const/4 p4, -0x1

    .line 15
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->textPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    const-string p1, "8px"

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->circle8PX:F

    .line 19
    iget-object p4, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    const-string p1, "4px"

    invoke-static {p1, p2, p2, p3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->circle4PX:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 3
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->isDrawRedDot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->badgeStr:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->canvasRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->circle4PX:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->redDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBadgeStr(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->badgeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->badgeStr:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->badgeStr:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setDrawRedDot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->isDrawRedDot:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->isDrawRedDot:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRedDotColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->redDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
