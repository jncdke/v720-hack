.class Lio/dcloud/common/adapter/ui/webview/SysWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ILoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/SysWebView;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$appName:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sRuntimeMode:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    const-string v3, " "

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v5, -0x1

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    if-nez v0, :cond_0

    .line 3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v6, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    iget-object v7, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$appName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    sget v5, Lio/dcloud/base/R$string;->dcloud_common_download_failed:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/4 v11, -0x1

    const/4 v13, 0x1

    const/4 v10, -0x1

    invoke-static/range {v6 .. v13}, Lio/dcloud/common/util/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IIIZ)V

    return-object v4

    .line 7
    :cond_0
    iget-object v5, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

    const/4 v6, 0x7

    const-string v7, "content://"

    const-string v8, "file://"

    if-eqz v5, :cond_3

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v5, v9}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFilePathFromContentUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    :cond_2
    iget-object v10, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-static {v10, v5, v9}, Lio/dcloud/common/util/LoadAppUtils;->getDataAndTypeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 19
    iget-object v9, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$callBack:Lio/dcloud/common/DHInterface/ILoadCallBack;

    const/4 v10, 0x0

    invoke-interface {v9, v10, v0, v5}, Lio/dcloud/common/DHInterface/ILoadCallBack;->onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v5, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    if-nez v2, :cond_7

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFilePathFromContentUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v6, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-static {v6, v0, v2}, Lio/dcloud/common/util/LoadAppUtils;->getDataAndTypeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :try_start_0
    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->getApkFileInfo(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/common/adapter/util/PlatformUtil$APKInfo;

    move-result-object v0

    .line 47
    iget-object v2, v0, Lio/dcloud/common/adapter/util/PlatformUtil$APKInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v14, v0, Lio/dcloud/common/adapter/util/PlatformUtil$APKInfo;->mAppName:Ljava/lang/String;

    .line 49
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 50
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 62
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v0, v2, v10, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    .line 67
    iget-object v11, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    sget v5, Lio/dcloud/base/R$string;->dcloud_common_download_complete:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lio/dcloud/common/util/NotificationUtil;->createCustomNotification(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_6
    iget-object v7, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    iget-object v8, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$appName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;->val$context:Landroid/content/Context;

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_download_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/4 v12, -0x1

    const/4 v14, 0x1

    const/4 v11, -0x1

    invoke-static/range {v7 .. v14}, Lio/dcloud/common/util/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IIIZ)V

    :cond_7
    return-object v4
.end method
