.class public Lio/dcloud/common/util/BaseInfo$BaseAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAppInfo"
.end annotation


# instance fields
.field public mAppVer:Ljava/lang/String;

.field mAppid:Ljava/lang/String;

.field public mDeleted:Z

.field public mMoreRecent:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mMoreRecent:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mDeleted:Z

    .line 8
    iput-object p1, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppid:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppVer:Ljava/lang/String;

    return-void
.end method

.method public static final compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "\\."

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    if-lt v4, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ge v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    return v2
.end method


# virtual methods
.method public clearBundleData()V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_appver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->removeBundleData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method high(Lio/dcloud/common/util/BaseInfo$BaseAppInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppVer:Ljava/lang/String;

    iget-object p1, p1, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppVer:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveToBundleData(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_appver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppVer:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mDeleted:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->access$000()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apps"

    invoke-static {p1, v0, v2, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
