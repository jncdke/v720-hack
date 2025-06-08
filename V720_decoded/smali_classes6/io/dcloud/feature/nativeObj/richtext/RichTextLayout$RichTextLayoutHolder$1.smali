.class Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder$1;->this$0:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
