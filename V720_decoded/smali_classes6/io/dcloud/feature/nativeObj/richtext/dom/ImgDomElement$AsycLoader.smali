.class public Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsycLoader"
.end annotation


# instance fields
.field public height:I

.field href:Ljava/lang/String;

.field public self:Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;

.field public spaned:Landroid/text/SpannableStringBuilder;

.field public textView:Landroid/widget/TextView;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->textView:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->spaned:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->self:Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;

    .line 5
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->url:Ljava/lang/String;

    .line 6
    iput p5, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->width:I

    .line 7
    iput p6, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->height:I

    .line 8
    iput-object p7, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->href:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->spaned:Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->self:Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;

    .line 3
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "after w="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->width:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";h="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->height:I

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DnetImg"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v2, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->width:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_2
    iget v5, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->height:I

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1, p1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance p1, Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;

    invoke-virtual {v1}, Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;->getOnClickEvent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->href:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/nativeObj/richtext/span/ImgSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v2, :cond_4

    if-ltz v3, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 13
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->textView:Landroid/widget/TextView;

    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;-><init>(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
