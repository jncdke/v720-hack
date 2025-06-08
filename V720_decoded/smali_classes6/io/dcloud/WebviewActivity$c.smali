.class Lio/dcloud/WebviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    move-object/from16 v7, p0

    move-wide/from16 v0, p5

    .line 1
    const-string v8, "android.intent.action.VIEW"

    :try_start_0
    sget v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    .line 3
    :try_start_1
    invoke-static {v2, v4, v9}, Lio/dcloud/common/util/PdrUtil;->getDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    sget v10, Lio/dcloud/base/R$string;->dcloud_common_download_do_file:I

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    cmp-long v3, v10, v0

    if-gez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3010"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/32 v10, 0x100000

    invoke-direct {v0, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x2

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v1, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "MB\u3011"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v11, v2

    .line 8
    iget-object v0, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object v10, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lio/dcloud/WebviewActivity$c$a;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lio/dcloud/WebviewActivity$c$a;-><init>(Lio/dcloud/WebviewActivity$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x50

    move/from16 v21, v0

    .line 37
    invoke-static/range {v10 .. v21}, Lio/dcloud/common/util/DialogUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;ZIII)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    iget-object v1, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v9, p1

    .line 73
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    iget-object v1, v7, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
