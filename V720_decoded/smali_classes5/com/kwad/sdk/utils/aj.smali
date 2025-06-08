.class public final Lcom/kwad/sdk/utils/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aTU:Ljava/lang/String;

.field private static aTV:Z


# direct methods
.method public static cA(Landroid/content/Context;)Z
    .locals 9

    .line 78
    const-string v0, "MiMarketHelper"

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->NY()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 84
    :cond_0
    :try_start_0
    const-string v1, "content://com.xiaomi.market.provider.DirectMailProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/aj;->l(Landroid/database/Cursor;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 89
    :catchall_1
    :try_start_2
    const-string v1, "isSupportMiMarket2 failed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-nez v2, :cond_1

    .line 93
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->NY()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    const-string p0, "is Miui but not support MiMarket2.0"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :catchall_2
    move-exception v0

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    throw v0
.end method

.method public static cz(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 31
    sget-object v0, Lcom/kwad/sdk/utils/aj;->aTU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kwad/sdk/utils/aj;->aTV:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->NY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "content://com.xiaomi.market.provider.DirectMailProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/aj;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/aj;->aTU:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 43
    :catchall_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    sget-object p0, Lcom/kwad/sdk/utils/aj;->aTU:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/kwad/sdk/utils/aj;->aTV:Z

    .line 46
    sget-object p0, Lcom/kwad/sdk/utils/aj;->aTU:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_1
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/aj;->aTU:Ljava/lang/String;

    return-object p0
.end method

.method public static gN(Ljava/lang/String;)Z
    .locals 1

    .line 114
    const-string v0, "market://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mimarket://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 54
    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    const-string v1, "support"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 66
    :cond_1
    const-string v1, "detailStyle"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_0
    const-string p0, "MiMarketHelper"

    const-string v1, "cursor is null"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const-string v1, "support"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    .line 101
    :cond_2
    :goto_0
    const-string p0, "MiMarketHelper"

    const-string v1, "isSupportMiMarket2: cursor is null"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
