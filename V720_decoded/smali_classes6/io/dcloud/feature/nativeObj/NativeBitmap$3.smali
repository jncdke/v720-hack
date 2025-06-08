.class Lio/dcloud/feature/nativeObj/NativeBitmap$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/NativeBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$000(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$000(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$300(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$3;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$300(Lio/dcloud/feature/nativeObj/NativeBitmap;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
