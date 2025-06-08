.class public final Lcom/kwad/sdk/utils/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILandroid/content/Context;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_4

    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    .line 33
    :try_start_0
    const-string v0, "ksadsdk_pref"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p2

    cmp-long p2, v0, v2

    const-string v0, "key_time_diff_s2c"

    if-lez p2, :cond_3

    .line 39
    :try_start_1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Z)J
    .locals 4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_2

    .line 59
    const-string p1, "ksadsdk_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0

    .line 63
    :cond_1
    const-string p1, "key_time_diff_s2c"

    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v2

    if-eqz v2, :cond_2

    add-long/2addr v0, p0

    return-wide v0

    .line 68
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method
