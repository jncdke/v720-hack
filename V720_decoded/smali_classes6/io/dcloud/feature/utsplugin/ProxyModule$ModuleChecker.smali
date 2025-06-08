.class public final Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;
.super Ljava/lang/Object;
.source "UTSProxyModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/utsplugin/ProxyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleChecker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;",
        "",
        "inputOption",
        "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
        "(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V",
        "shallShowErrorDialog",
        "",
        "showErrorDialog",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V
    .locals 1

    const-string v0, "inputOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    return-void
.end method


# virtual methods
.method public final shallShowErrorDialog()Z
    .locals 3

    .line 1076
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "built-in"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uni-getLocation-tencent-uni1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showErrorDialog()V
    .locals 5

    .line 1089
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lio/dcloud/base/R$string;->dcloud_feature_error_tips2:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://ask.dcloud.net.cn/article/283"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v2}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1091
    invoke-static {v0, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1099
    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v3}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v2, v0, v1, v3}, Lio/dcloud/common/util/ErrorDialogUtil;->getLossDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
