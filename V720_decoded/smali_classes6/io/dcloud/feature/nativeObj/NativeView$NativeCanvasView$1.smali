.class Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->postDelayedClickEvent()V
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
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->access$902(Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
