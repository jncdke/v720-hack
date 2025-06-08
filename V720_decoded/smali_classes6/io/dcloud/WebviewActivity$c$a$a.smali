.class Lio/dcloud/WebviewActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ILoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity$c$a;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$c$a$a;->a:Lio/dcloud/WebviewActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object p1, p0, Lio/dcloud/WebviewActivity$c$a$a;->a:Lio/dcloud/WebviewActivity$c$a;

    iget-object p2, p1, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iget-object p2, p2, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object v2, p2, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    iget-object v3, p1, Lio/dcloud/WebviewActivity$c$a;->d:Ljava/lang/String;

    sget p1, Lio/dcloud/base/R$string;->dcloud_common_download_failed:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v6, -0x1

    invoke-static/range {v2 .. v9}, Lio/dcloud/common/util/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IIIZ)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    const-string v1, "content://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lio/dcloud/WebviewActivity$c$a$a;->a:Lio/dcloud/WebviewActivity$c$a;

    iget-object p3, p3, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iget-object p3, p3, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object p3, p3, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p1, p3}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFilePathFromContentUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_2
    invoke-static {p2, p1, p3}, Lio/dcloud/common/util/LoadAppUtils;->getDataAndTypeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 15
    iget-object p1, p0, Lio/dcloud/WebviewActivity$c$a$a;->a:Lio/dcloud/WebviewActivity$c$a;

    iget-object p2, p1, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iget-object p2, p2, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object v1, p2, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    iget-object v2, p1, Lio/dcloud/WebviewActivity$c$a;->d:Ljava/lang/String;

    sget p1, Lio/dcloud/base/R$string;->dcloud_common_download_complete:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lio/dcloud/PdrR;->DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN_AROUND:I

    sget v6, Lio/dcloud/PdrR;->DRAWABLE_DCLOUD_WEBVIEW_DOWNLOAD_PIN:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lio/dcloud/common/util/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IIIZ)V

    return-object v0
.end method
