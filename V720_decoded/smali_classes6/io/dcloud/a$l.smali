.class Lio/dcloud/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    iput-object p2, p0, Lio/dcloud/a$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    iget-object p2, p0, Lio/dcloud/a$l;->a:Ljava/lang/String;

    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "package"

    iget-object v0, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    invoke-static {p2}, Lio/dcloud/a;->d(Lio/dcloud/a;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lio/dcloud/a$l;->a:Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p2, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    invoke-static {p2}, Lio/dcloud/a;->e(Lio/dcloud/a;)I

    move-result p2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lio/dcloud/a$l;->b:Lio/dcloud/a;

    iget-object p2, p0, Lio/dcloud/a$l;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/a;->a(Lio/dcloud/a;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
