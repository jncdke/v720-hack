.class Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->load(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

.field final synthetic val$_callbackID:Ljava/lang/String;

.field final synthetic val$webview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeBitmapMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;->val$_callbackID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$1;->val$_callbackID:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 p1, 0x0

    return-object p1
.end method
