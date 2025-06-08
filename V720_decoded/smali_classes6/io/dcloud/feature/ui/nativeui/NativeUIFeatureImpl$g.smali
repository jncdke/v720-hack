.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->c:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->c:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iget-object p1, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->c:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->b:Ljava/lang/String;

    sget-object p1, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    const/4 v2, -0x2

    .line 3
    invoke-static {v2, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;->c:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V

    :cond_0
    return-void
.end method
