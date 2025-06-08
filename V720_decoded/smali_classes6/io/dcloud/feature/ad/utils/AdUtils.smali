.class public Lio/dcloud/feature/ad/utils/AdUtils;
.super Ljava/lang/Object;
.source "AdUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPersonalAdEnable(Landroid/content/Context;)Z
    .locals 2

    .line 11
    const-string v0, "AdConfig"

    const-string v1, "PersonalizedAdEnable"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "true"

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
