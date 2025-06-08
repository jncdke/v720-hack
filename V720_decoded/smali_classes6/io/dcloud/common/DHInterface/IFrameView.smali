.class public interface abstract Lio/dcloud/common/DHInterface/IFrameView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFrameViewStatus;
.implements Lio/dcloud/common/DHInterface/IContainerView;


# static fields
.field public static final TRANS_CUSTOM:B = 0x2t

.field public static final TRANS_FIRST:B = 0x0t

.field public static final TRANS_SECOND:B = 0x1t

.field public static final WIN_DIRECT_PAGE:I = 0x5

.field public static final WIN_HD_PAGE:I = 0x6

.field public static final WIN_LAUNCH_PAGE:I = 0x2

.field public static final WIN_SECOND_PAGE:I = 0x4

.field public static final WIN_TAB_PAGE:I = 0x8

.field public static final WIN_TYPE_COMMON:I = 0x0

.field public static final WIN_TYPE_PAGE:I = 0x1

.field public static final WIN_UNI_SERVICE:I = 0x7

.field public static final WIN_WAP_PAGE:I = 0x3


# virtual methods
.method public abstract animate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract captureSnapshot(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract clearSnapshot(Ljava/lang/String;)V
.end method

.method public abstract draw(Landroid/view/View;Lio/dcloud/common/DHInterface/INativeBitmap;ZZZLandroid/graphics/Rect;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract findPageB()Lio/dcloud/common/DHInterface/IFrameView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFrameType()I
.end method

.method public abstract interceptTouchEvent(Z)V
.end method

.method public abstract isWebviewCovered()Z
.end method

.method public abstract obtainApp()Lio/dcloud/common/DHInterface/IApp;
.end method

.method public abstract obtainMainView()Landroid/view/View;
.end method

.method public abstract obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;
.end method

.method public abstract obtainWebView()Lio/dcloud/common/DHInterface/IWebview;
.end method

.method public abstract obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;
.end method

.method public abstract obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;
.end method

.method public abstract popFromViewStack()V
.end method

.method public abstract pushToViewStack()V
.end method

.method public abstract restore()V
.end method

.method public abstract setAccelerationType(Ljava/lang/String;)V
.end method

.method public abstract setFrameOptions_Animate(Lio/dcloud/common/adapter/util/ViewOptions;)V
.end method

.method public abstract setNeedRender(Z)V
.end method

.method public abstract setSnapshot(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setSnapshotView(Lio/dcloud/common/DHInterface/INativeView;Ljava/lang/String;)V
.end method

.method public abstract setVisible(ZZ)V
.end method

.method public abstract transition(B)V
.end method
