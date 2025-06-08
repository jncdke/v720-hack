.class Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeBitmapMgr;->save(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
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
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmapMgr;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;->val$_callbackID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    .line 3
    iget-object v0, p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->path:Ljava/lang/String;

    iget v1, p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string p2, "{path:\'file://%s\', w:%d, h:%d, size:%d}"

    invoke-static {p2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 5
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;->val$webview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapMgr$5;->val$_callbackID:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object p1
.end method
