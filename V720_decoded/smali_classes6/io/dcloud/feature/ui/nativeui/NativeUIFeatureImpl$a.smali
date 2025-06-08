.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/app/AlertDialog;

.field final synthetic g:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;BLandroid/widget/EditText;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->g:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput-byte p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->a:B

    iput-object p3, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->d:Ljava/lang/String;

    iput p6, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->e:I

    iput-object p7, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->a:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "{index:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->e:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",message:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 10
    :cond_0
    iget-byte p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->a:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->d:Ljava/lang/String;

    iget p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->e:I

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
