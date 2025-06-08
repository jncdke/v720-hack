.class Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->onComplete(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;->this$0:Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;->this$0:Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;

    iget-object v1, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->textView:Landroid/widget/TextView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->spaned:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader$1;->this$0:Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
