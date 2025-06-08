.class Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->addEventListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "close"

    if-eq p1, v0, :cond_0

    const-string v0, "window_close"

    if-ne p1, v0, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 11
    aget-object v2, v4, v3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$2;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 21
    :cond_4
    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
