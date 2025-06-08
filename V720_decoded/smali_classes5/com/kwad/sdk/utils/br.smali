.class public final Lcom/kwad/sdk/utils/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ak(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 21
    :try_start_0
    div-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 22
    rem-long v4, p0, v2

    .line 23
    div-long v6, p0, v2

    rem-long/2addr v6, v2

    const-wide/16 v2, 0xe10

    .line 24
    div-long/2addr p0, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    .line 28
    const-string v0, "%d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    aput-object v4, v5, v8

    invoke-virtual {v3, v0, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    const-string p0, "%02d:%02d"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 35
    const-string p0, ""

    return-object p0

    .line 19
    :cond_2
    :goto_0
    const-string p0, "00:00"

    return-object p0
.end method
