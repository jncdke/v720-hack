.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$c;
.super Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$c;->a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;-><init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLongClickListener(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->getPwebview()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->getCallbackIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
