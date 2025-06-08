.class Lio/dcloud/feature/nativeObj/NativeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView;->clearNativeViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$5;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
