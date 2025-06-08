.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZIIZLio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->h:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput v8, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->c:I

    iput v9, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->d:I

    move/from16 v0, p10

    iput-boolean v0, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->e:Z

    move-object/from16 v0, p11

    iput-object v0, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->f:Lio/dcloud/common/DHInterface/IWebview;

    move-object/from16 v0, p12

    iput-object v0, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    iput v8, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->a:I

    iput v9, v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    sget p2, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->h:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iget p2, p2, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->h:I

    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->h:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iget p2, p2, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->i:I

    invoke-virtual {p1, p2}, Ljava/util/Date;->setMinutes(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->a:I

    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 11
    iget p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->b:I

    invoke-virtual {p1, p2}, Ljava/util/Date;->setMinutes(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v6, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v7, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->g:Ljava/lang/String;

    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->h:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/TimePickerDialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->a:I

    .line 2
    iput p3, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->b:I

    .line 3
    iget-boolean p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;->e:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
