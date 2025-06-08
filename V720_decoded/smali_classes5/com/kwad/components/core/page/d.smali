.class public Lcom/kwad/components/core/page/d;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"


# instance fields
.field private Qx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/page/d;->qe()V

    return-void
.end method

.method private aG(Z)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 120
    const-string p1, "pendingIntent"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 123
    :cond_0
    const-string p1, "filePath"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {p1}, Lcom/kwad/sdk/utils/ap;->gS(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private qd()V
    .locals 3

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 81
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_content:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 82
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_nagative:I

    new-instance v2, Lcom/kwad/components/core/page/d$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d$1;-><init>(Lcom/kwad/components/core/page/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_positive:I

    new-instance v2, Lcom/kwad/components/core/page/d$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d$2;-><init>(Lcom/kwad/components/core/page/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private qe()V
    .locals 3

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x4000000

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->finish()V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 37
    :try_start_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$RequestInstallPermissionActivity;

    const-class v1, Lcom/kwad/components/core/page/d;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "RequestInstallPermissionImpl"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 111
    iget-boolean p1, p0, Lcom/kwad/components/core/page/d;->Qx:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d;->aG(Z)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->finish()V

    return-void

    .line 52
    :cond_0
    const-string v0, "fromNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d;->Qx:Z

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 54
    iget-boolean p1, p0, Lcom/kwad/components/core/page/d;->Qx:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d;->aG(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->finish()V

    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/d;->Qx:Z

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->cH(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-boolean p1, p0, Lcom/kwad/components/core/page/d;->Qx:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d;->aG(Z)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/d;->qe()V

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "needAllowDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/page/d;->qd()V

    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/core/page/d;->qe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
