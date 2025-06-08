.class public final Lcom/vivo/push/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/c/a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    const-string v1, "pushSupport"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x1f47

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x1f46

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "queryFromCoreSdk close error"

    const/16 v1, 0x18

    const-string v2, "CoreConfigManager"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "queryFromCoreSdk context is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    const-string v5, "queryFromCoreSdk client is null"

    invoke-static {v2, v5}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    const-string v9, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    move-object v5, v3

    goto/16 :goto_7

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    const-string v9, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_1
    if-nez v5, :cond_6

    const-string p0, "queryFromCoreSdk cursor is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_5

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-object v3

    :cond_6
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "queryAppState"

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_a

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :goto_6
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_7
    :try_start_6
    const-string p1, "queryFromCoreSdk error "

    invoke-static {v2, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_9

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v4, :cond_a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_a

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :goto_8
    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_b

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_c

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :goto_b
    invoke-static {v2, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_c
    throw p0
.end method

.method private e()I
    .locals 13

    const-string v0, "close err "

    const-string v1, "CoreConfigManager"

    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const/16 v0, 0x1f42

    return v0

    :cond_0
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    const/16 v4, 0x18

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    iget-object v5, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_4
    :goto_1
    if-nez v2, :cond_7

    const-string v3, "cursor is null"

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    const/16 v0, 0x1f48

    return v0

    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "name"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_a

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :goto_7
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    return v3

    :catchall_0
    move-exception v3

    move-object v5, v2

    goto :goto_d

    :catch_3
    move-exception v3

    move-object v5, v2

    :goto_9
    :try_start_5
    const-string v6, "provider exception"

    invoke-static {v1, v6, v3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_b

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_c

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :goto_b
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_c
    const/16 v0, 0x1f45

    return v0

    :catchall_1
    move-exception v3

    :goto_d
    if-eqz v2, :cond_d

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catch_5
    move-exception v2

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v5, :cond_e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_e

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :goto_f
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_10
    throw v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    move-result v0

    const-string v1, "isSupportNewControlStrategies : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    move-result v0

    const-string v1, "isSupportSyncProfileInfo : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()Z
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    move-result v0

    const-string v1, "isSupportdeleteRegid : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->a(I)I

    move-result v0

    const-string v1, "isSupportQueryCurrentAppState : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
