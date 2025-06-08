.class Lio/dcloud/feature/nativeObj/TitleNView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->addSearchInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;

.field final synthetic val$autoFocus:Z

.field final synthetic val$finalIsClosed:Z

.field final synthetic val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;ZZLio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$autoFocus:Z

    iput-boolean p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$finalIsClosed:Z

    iput-object p4, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "show_animation_end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$autoFocus:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$finalIsClosed:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    sget-boolean p1, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$10;->val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
