.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/ui/nativeui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/feature/ui/nativeui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCancelText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public initTextItem(ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDismiss(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iget-object p1, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iget-object p1, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
