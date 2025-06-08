.class Lio/dcloud/feature/nativeObj/TitleNView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->addHomeButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$4;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$4;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$4;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$4;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IWebAppRootView;->goHome(Lio/dcloud/common/DHInterface/IFrameView;)V

    :cond_0
    return-void
.end method
