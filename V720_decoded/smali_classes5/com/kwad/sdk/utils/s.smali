.class public final Lcom/kwad/sdk/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "curversion"

    invoke-static {p0}, Lcom/kwad/sdk/utils/s;->gD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static gD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "kssdk_api_pref"

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
