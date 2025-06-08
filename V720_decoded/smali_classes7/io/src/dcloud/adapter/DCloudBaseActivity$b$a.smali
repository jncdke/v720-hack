.class Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;


# direct methods
.method constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {p1}, Lio/dcloud/common/util/RuningAcitvityUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Android/data/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/apps/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/www/__nvue_debug__"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p2, p2, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p2, p2, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
