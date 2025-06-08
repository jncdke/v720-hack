.class public Lio/dcloud/common/adapter/util/DragBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dragBindViewOp:Lorg/json/JSONObject;

.field public dragBindWebView:Lio/dcloud/common/DHInterface/IFrameView;

.field public dragCallBackWebView:Lio/dcloud/common/DHInterface/IFrameView;

.field public dragCbId:Ljava/lang/String;

.field public dragCurrentViewOp:Lorg/json/JSONObject;

.field public nativeView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->dragCurrentViewOp:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->dragBindViewOp:Lorg/json/JSONObject;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->dragBindWebView:Lio/dcloud/common/DHInterface/IFrameView;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->dragCallBackWebView:Lio/dcloud/common/DHInterface/IFrameView;

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->dragCbId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/util/DragBean;->nativeView:Landroid/view/View;

    return-void
.end method
