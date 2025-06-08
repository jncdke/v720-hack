.class public final Lcom/kwad/sdk/collector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/collector/i;->b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "ksadsdk_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/collector/i;->b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "ksadsdk_pref"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v2, -0x1

    .line 68
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v5, 0x1

    if-gez p0, :cond_1

    return v5

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getMinLaunchIntervalWithMS()J

    move-result-wide p0

    cmp-long v3, p0, v3

    if-gtz v3, :cond_2

    return v5

    :cond_2
    add-long/2addr v1, p0

    cmp-long p0, v1, v6

    if-gez p0, :cond_3

    return v5

    :cond_3
    return v0
.end method

.method private static b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "defaultStrategy"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object p0

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appstatus_strategy_pref_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainNamedStrategyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->LOCAL_DEFAULT:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainDefaultStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object p0

    return-object p0
.end method
