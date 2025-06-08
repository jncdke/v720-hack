.class Lio/dcloud/feature/gg/dcloud/ADHandler$1;
.super Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->pull(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->getAId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeis()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->getMultiIMEI(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowPrivacy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
