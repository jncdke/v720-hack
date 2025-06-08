.class public abstract Lio/dcloud/p/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/dcloud/common/DHInterface/IConfusionMgr;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getS5DS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/dcloud/common/DHInterface/IConfusionMgr;->handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lio/dcloud/common/DHInterface/INativeAppInfo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/INativeAppInfo;->getCofusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object p0

    sput-object p0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getSIV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getSK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getSPK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/d1;->a:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getSQK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
