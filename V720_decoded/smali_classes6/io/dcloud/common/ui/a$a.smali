.class Lio/dcloud/common/ui/a$a;
.super Lio/dcloud/common/ui/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lio/dcloud/common/ui/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/text/style/URLSpan;

.field final synthetic d:Lio/dcloud/common/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/a;Lio/dcloud/common/ui/a$e;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    iput-object p3, p0, Lio/dcloud/common/ui/a$a;->c:Landroid/text/style/URLSpan;

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/ui/a$b;-><init>(Lio/dcloud/common/ui/a;Lio/dcloud/common/ui/a$e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "file://"

    const-string v0, "file:///android_asset/apps/"

    .line 1
    :try_start_0
    const-string v1, "system"

    iget-object v2, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    invoke-static {v2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v2

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->hrefLoader:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lio/dcloud/common/ui/a$a;->c:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    iget-object v0, v0, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object v3, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    iget-object v3, v3, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    const-class v4, Lio/dcloud/WebviewActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    iget-object v3, p0, Lio/dcloud/common/ui/a$a;->c:Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "HTTP://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "HTTPS://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    const-string v4, "./"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/www/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/dcloud/common/ui/PrivacyManager;->getIsAppAsset()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 45
    const-string p1, "isLocalHtml"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string p1, "isNoPermissionAllowParam"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    :cond_3
    const-string p1, "url"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    const-string p1, "ANIM"

    const-string v0, "POP"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    iget-object p1, p1, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    sget v0, Lio/dcloud/base/R$anim;->dcloud_pop_in:I

    sget v2, Lio/dcloud/base/R$anim;->dcloud_pop_in_out:I

    invoke-static {p1, v0, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/dcloud/common/ui/a$a;->d:Lio/dcloud/common/ui/a;

    iget-object v0, v0, Lio/dcloud/common/ui/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
