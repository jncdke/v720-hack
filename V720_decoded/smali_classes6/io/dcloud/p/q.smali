.class public abstract Lio/dcloud/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "appid"


# direct methods
.method public static synthetic $r8$lambda$5qQc0N_bdWsGzCYKL9OZWWK0j6s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/p/q;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$akBZLZycSIlQOXbfgqXkOpsa4j4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/dcloud/p/q;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILandroid/content/Context;)V
    .locals 9

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x4

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    .line 33
    :goto_2
    const-string v4, ""

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-nez p0, :cond_3

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 39
    sget p0, Lio/dcloud/base/R$string;->dcloud_onlone_fail_tips_all:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 41
    :cond_4
    sget v5, Lio/dcloud/base/R$string;->dcloud_onlone_fail_tips:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    sget v6, Lio/dcloud/base/R$string;->dcloud_tips_package_name:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    sget v7, Lio/dcloud/base/R$string;->dcloud_tips_certificate:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u3001"

    if-eqz v0, :cond_5

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/dcloud/p/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v3, :cond_6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz p0, :cond_7

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v4, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_3
    invoke-static {p1, v4}, Lio/dcloud/p/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 5

    .line 1
    const-string v0, "DCLOUD_STREAMAPP_CHANNEL"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getODS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x32

    invoke-interface {v0, v2, v3, v4}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v2

    const-string v3, "&J}adlKgfnao"

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v2

    const-string v3, "GIC"

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/ReflectUtils;->getStaticObjectField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    .line 16
    :goto_1
    sget-boolean v2, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lio/dcloud/common/util/LoadAppUtils;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v1, v0}, Lio/dcloud/p/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    .line 20
    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IApp;->setStatus(B)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e7

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e6

    .line 55
    :goto_0
    new-instance v1, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x104000a

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/dcloud/p/q$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/dcloud/p/q$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, -0x2

    invoke-virtual {v1, v0, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    new-instance p0, Lio/dcloud/p/q$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/dcloud/p/q$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x0

    .line 59
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "|"

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, -0x30

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    if-eq v6, v7, :cond_0

    move-object p1, v8

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p1, v5, 0x2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    move-object v1, v8

    .line 26
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p1, v5, 0x4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    move-object p2, v8

    .line 27
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    invoke-static {v5, p0}, Lio/dcloud/p/q;->a(ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return p1

    :catch_0
    return v3
.end method

.method private static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
