.class public final Lcom/kwad/sdk/core/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/f;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static f(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 56
    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    :cond_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 9

    .line 29
    const-string v0, ""

    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-string v2, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 35
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 36
    const-string v2, "oaid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/kwad/sdk/core/e/a/f;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 42
    :try_start_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method
