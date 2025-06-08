.class public Lcom/igexin/push/core/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/e/a;


# static fields
.field private static final A:I = 0x30

.field private static final B:I = 0x31

.field private static final C:I = 0x32

.field private static final D:I = 0x33

.field private static final E:I = 0x35

.field private static final F:I = 0x36

.field private static final G:I = 0x3c

.field private static final H:I = 0x3d

.field private static final I:I = 0x3f

.field private static final J:I = 0x40

.field private static final K:I = 0x41

.field private static final L:I = 0x42

.field private static final M:I = 0x43

.field private static volatile N:Lcom/igexin/push/core/e/f; = null

.field public static final a:Ljava/lang/String; = "com.igexin.push.core.e.f"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x6

.field private static final h:I = 0x8

.field private static final i:I = 0xc

.field private static final j:I = 0xd

.field private static final k:I = 0xe

.field private static final l:I = 0xf

.field private static final m:I = 0x10

.field private static final n:I = 0x11

.field private static final o:I = 0x12

.field private static final p:I = 0x14

.field private static final q:I = 0x15

.field private static final r:I = 0x16

.field private static final s:I = 0x17

.field private static final t:I = 0x19

.field private static final u:I = 0x1e

.field private static final v:I = 0x1f

.field private static final w:I = 0x20

.field private static final x:I = 0x28

.field private static final y:I = 0x2e

.field private static final z:I = 0x2f


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/e/f;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e/f;->N:Lcom/igexin/push/core/e/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/e/f;->N:Lcom/igexin/push/core/e/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/e/f;

    invoke-direct {v1}, Lcom/igexin/push/core/e/f;-><init>()V

    sput-object v1, Lcom/igexin/push/core/e/f;->N:Lcom/igexin/push/core/e/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/e/f;->N:Lcom/igexin/push/core/e/f;

    return-object v0
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I[B)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "runtime"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/core/e/f$20;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    sput-wide p3, Lcom/igexin/push/core/e;->z:J

    sget-object p3, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sput-object p2, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    :cond_0
    sput-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/igexin/push/core/e/f;->c()Z

    move-result p1

    return p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)[B
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "runtime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/igexin/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "runtime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "runtime"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private c(I)Z
    .locals 3

    sget v0, Lcom/igexin/push/core/e;->J:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    sput p1, Lcom/igexin/push/core/e;->J:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$17;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$17;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public static d()V
    .locals 6

    const-string v0, "-"

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-gt v3, v4, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/core/e;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A-V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "runtime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id=?"

    const-string v2, "25"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object p0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "cantgetimei"

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|storageKey = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method static synthetic e()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/g/j;->b()V

    invoke-static {}, Lcom/igexin/push/g/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/push/g/j;->f()V

    :cond_1
    return-void
.end method

.method static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x42

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object v0, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    sget-object p0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " readRedirectAes set success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    const-string v0, "readRedirectAes null"

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/f$1;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/e/f;->b:Z

    invoke-static {p1}, Lcom/igexin/push/core/e/f;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "null"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    sput-wide v3, Lcom/igexin/push/core/e;->z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|db version changed, save session = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/igexin/push/core/e;->z:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_2
    sput-object v4, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|db version changed, save cid = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    sput-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v3

    :cond_6
    sput-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    :cond_7
    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v3

    :cond_8
    sput-object v0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    :cond_9
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v3

    :cond_a
    sput-object v0, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    :cond_b
    const/16 v0, 0x33

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    sput-object v3, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private f(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->R:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->R:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$12;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$12;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method static synthetic f(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/g/j;->b()V

    invoke-static {}, Lcom/igexin/push/g/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/push/g/j;->f()V

    :cond_1
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-object p0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->T:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->T:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$34;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$34;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return v0

    :cond_0
    return v1
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static h()V
    .locals 5

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| found a duplicate cid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/e/f;->d()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/core/e/f$13;

    invoke-direct {v4, v0, v2}, Lcom/igexin/push/core/e/f$13;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/f;->b()Z

    sput v1, Lcom/igexin/push/core/e;->r:I

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/igexin/push/f/b/e;->a:J

    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x33

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-object p0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private h(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->X:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->X:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$5;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$5;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    sput-object p1, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$31;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$31;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$25;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/f$25;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-object p0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private i(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->U:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->U:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$14;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$14;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput-object p1, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$3;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$3;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return v2

    :cond_0
    return v1
.end method

.method private j()V
    .locals 4

    sget-object v0, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$27;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/f$27;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$28;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/f$28;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_0
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-object p0, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->c:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->c:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$21;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$21;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$13;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/core/e/f$13;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-object p0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/igexin/push/core/e;->z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|db version changed, save session = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/igexin/push/core/e;->z:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|db version changed, save cid = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x42

    invoke-static {p0, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object v0, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    sget-object p0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " readRedirectAes set success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    const-string v0, "readRedirectAes null"

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sput-boolean p1, Lcom/igexin/push/core/e;->W:Z

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Z)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$4;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$4;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final a(I)Z
    .locals 3

    sput p1, Lcom/igexin/push/core/e;->ab:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$7;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$7;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/igexin/push/core/e;->a(J)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$29;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$29;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    sput-object p1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$30;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$30;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz p2, :cond_2

    sget-object p2, Lcom/igexin/push/core/e;->ar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    sput-object v2, Lcom/igexin/push/core/e;->ar:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p2

    new-instance v2, Lcom/igexin/push/core/e/f$8;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/e/f$8;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_2
    sget-object p2, Lcom/igexin/push/core/e;->as:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    sput-object v2, Lcom/igexin/push/core/e;->as:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p2

    new-instance v2, Lcom/igexin/push/core/e/f$9;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/e/f$9;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v11, ""

    const-string v12, "null"

    invoke-static/range {p1 .. p1}, Lcom/igexin/push/core/e/f;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v14, 0xe

    const/4 v9, 0x3

    const/16 v8, 0x14

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v3, "runtime"

    const-string v0, "id"

    const-string v2, "value"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    move v15, v6

    move-object/from16 v6, v19

    move v13, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v0

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_34

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x3d

    if-eq v0, v13, :cond_2

    if-eq v0, v14, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_3

    const/16 v4, 0x19

    if-eq v0, v4, :cond_3

    const/16 v4, 0x16

    if-eq v0, v4, :cond_3

    const/16 v4, 0x17

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_3

    const/16 v4, 0x31

    if-eq v0, v4, :cond_3

    const/16 v4, 0x32

    if-eq v0, v4, :cond_3

    const/16 v4, 0x42

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    :cond_3
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/igexin/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    if-eq v0, v13, :cond_32

    const/4 v7, 0x2

    if-eq v0, v7, :cond_30

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2e

    const/4 v8, 0x4

    if-eq v0, v8, :cond_2b

    const/4 v8, 0x6

    if-eq v0, v8, :cond_29

    const/16 v8, 0x8

    if-eq v0, v8, :cond_27

    const/16 v8, 0x28

    if-eq v0, v8, :cond_25

    const/16 v8, 0x35

    if-eq v0, v8, :cond_23

    const/16 v8, 0x36

    if-eq v0, v8, :cond_21

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_1f

    if-eq v0, v2, :cond_1d

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_0
    :try_start_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    sput v0, Lcom/igexin/push/core/e;->J:I

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v11

    :cond_7
    sput-object v0, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "read from db last redirectAes  = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v8, v16

    goto :goto_4

    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    sput-wide v8, Lcom/igexin/push/core/e;->ay:J

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_5
    sput-wide v8, Lcom/igexin/push/core/e;->ax:J

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v8, v16

    goto :goto_6

    :cond_a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_6
    sput-wide v8, Lcom/igexin/push/core/e;->aw:J

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_b

    sput-object v6, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    sput-object v0, Lcom/igexin/push/core/e;->au:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last mobileRedirectCmList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    sput-object v0, Lcom/igexin/push/core/e;->at:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last wfRedirectCmList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    sput-object v6, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v6, v15

    goto :goto_7

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_7
    sput v6, Lcom/igexin/push/core/e;->aA:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    :cond_10
    sput-object v6, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v8, v16

    goto :goto_8

    :cond_11
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_8
    sput-wide v8, Lcom/igexin/push/core/e;->U:J

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :cond_12
    sput-object v0, Lcom/igexin/push/core/e;->ar:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last domainMobileStatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    :cond_13
    sput-object v0, Lcom/igexin/push/core/e;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last domainWfStatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    :cond_14
    sput-object v0, Lcom/igexin/push/core/e;->ap:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last mobile result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    sput-object v0, Lcom/igexin/push/core/e;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|read last wf result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-wide/from16 v8, v16

    goto :goto_9

    :cond_16
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_9
    sput-wide v8, Lcom/igexin/push/core/e;->ao:J

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v6, v15

    goto :goto_a

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_a
    sput v6, Lcom/igexin/push/core/e;->ab:I

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    :cond_19
    sput-object v6, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-wide/from16 v8, v16

    goto :goto_b

    :cond_1a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_b
    sput-wide v8, Lcom/igexin/push/core/e;->X:J

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->W:Z

    sget-boolean v0, Lcom/igexin/push/core/e;->t:Z

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    sput-object v6, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-wide/from16 v8, v16

    goto :goto_c

    :cond_1c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_c
    sput-wide v8, Lcom/igexin/push/core/e;->T:J

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    sput-object v0, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide/from16 v8, v16

    goto :goto_d

    :cond_20
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_d
    sput-wide v8, Lcom/igexin/push/core/e;->c:J

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    :cond_22
    sput-object v6, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x0

    :cond_24
    sput-object v6, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v13

    goto :goto_e

    :cond_26
    move v0, v15

    :goto_e
    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v2

    iput-boolean v0, v2, Lcom/igexin/push/d/c;->b:Z

    const-string v2, "ConnectModelCoordinator|init, current is polling mdl = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/d;->g()V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-wide/from16 v8, v16

    goto :goto_f

    :cond_28
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_f
    sput-wide v8, Lcom/igexin/push/core/e;->R:J

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-wide/from16 v8, v16

    goto :goto_10

    :cond_2a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_10
    sput-wide v8, Lcom/igexin/push/core/e;->Q:J

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_11

    :cond_2c
    move v0, v15

    goto :goto_12

    :cond_2d
    :goto_11
    move v0, v13

    :goto_12
    sput-boolean v0, Lcom/igexin/push/core/e;->t:Z

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x0

    :cond_2f
    sput-object v6, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    const/4 v7, 0x3

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v6, 0x0

    :cond_31
    sput-object v6, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-wide/from16 v8, v16

    goto :goto_13

    :cond_33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_13
    sput-wide v8, Lcom/igexin/push/core/e;->z:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_14

    :catch_0
    :try_start_6
    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    const-string v4, "session formate error! session : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v16, Lcom/igexin/push/core/e;->z:J

    :goto_14
    sget-wide v8, Lcom/igexin/push/core/e;->z:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    const/16 v3, 0x14

    const/4 v7, 0x3

    goto :goto_16

    :cond_34
    const/16 v3, 0x14

    const/4 v7, 0x3

    if-eqz v5, :cond_35

    goto :goto_17

    :catch_3
    move-exception v0

    const/16 v3, 0x14

    const/4 v7, 0x3

    goto :goto_15

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move v15, v6

    move v13, v7

    move v3, v8

    move v7, v9

    :goto_15
    const/4 v5, 0x0

    :goto_16
    :try_start_7
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_35

    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_35
    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_36

    invoke-static {}, Lcom/igexin/push/g/j;->e()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_36

    sput-wide v4, Lcom/igexin/push/core/e;->z:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v13, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_36
    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-nez v0, :cond_37

    invoke-static {}, Lcom/igexin/push/g/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_37
    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-nez v0, :cond_38

    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_38

    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    invoke-static {v4, v5}, Lcom/igexin/push/core/e;->a(J)V

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_38
    const-string v0, "cfcd208495d565ef66e7dff9f98764da"

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_39

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    const-string v2, "([a-f]|[0-9]){32}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    :cond_39
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_3a
    :goto_19
    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-wide v4, Lcom/igexin/push/core/e;->z:J

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/core/e/f;->a(J)Z

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/g/j;->g()V

    goto :goto_18

    :cond_3b
    const/4 v2, 0x0

    sput-object v2, Lcom/igexin/push/core/e;->B:Ljava/lang/String;

    sput-object v12, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    sput-wide v16, Lcom/igexin/push/core/e;->z:J

    :goto_1a
    sget-object v0, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    invoke-static {}, Lcom/igexin/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v14, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_3d
    invoke-static {}, Lcom/igexin/push/g/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v4, :cond_3e

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_3e

    sput-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v10, v4, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_3e
    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/igexin/push/core/e/f;->d()V

    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {v10, v7, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    :cond_3f
    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/d;->c()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "token"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    sget-object v6, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    sput-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    const-string v2, "isForce"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1, v11}, Lcom/igexin/push/core/e/f;->c(Ljava/lang/String;)Z

    :cond_40
    sget-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    if-eqz v2, :cond_41

    sget-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/e/d;->a(Lorg/json/JSONObject;)V

    :cond_41
    iget-boolean v0, v1, Lcom/igexin/push/core/e/f;->b:Z

    if-eqz v0, :cond_49

    iput-boolean v15, v1, Lcom/igexin/push/core/e/f;->b:Z

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v10, v2, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_42
    sget-wide v8, Lcom/igexin/push/core/e;->z:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_43

    sget-wide v8, Lcom/igexin/push/core/e;->z:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v13, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_43
    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->a([B)[B

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_44
    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_45

    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v10, v2, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_45
    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {v10, v7, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_46
    sget-object v0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const/16 v0, 0x2e

    sget-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v10, v0, v2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_47
    sget-object v0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v0, 0x33

    sget-object v2, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    invoke-static {v10, v0, v2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_48
    sget-object v0, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    const/16 v0, 0x30

    sget-object v2, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    invoke-static {v10, v0, v2}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_49
    return-void

    :catchall_2
    move-exception v0

    :goto_1b
    if-eqz v5, :cond_4a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/core/e;->z:J

    const-string v0, "null"

    sput-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/e/f;->d()V

    invoke-virtual {p0}, Lcom/igexin/push/core/e/f;->c()Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 3

    sget v0, Lcom/igexin/push/core/e;->aA:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    sput p1, Lcom/igexin/push/core/e;->aA:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$16;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$16;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final b(J)Z
    .locals 3

    sput-wide p1, Lcom/igexin/push/core/e;->ao:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|save idc config failed time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/e/f$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/igexin/push/core/e/f$2;-><init>(Lcom/igexin/push/core/e/f;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    sput-object p1, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$32;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$32;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz p2, :cond_2

    sget-object p2, Lcom/igexin/push/core/e;->ap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    sput-object v2, Lcom/igexin/push/core/e;->ap:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p2

    new-instance v2, Lcom/igexin/push/core/e/f$10;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/e/f$10;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_2
    sget-object p2, Lcom/igexin/push/core/e;->aq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    sput-object v2, Lcom/igexin/push/core/e;->aq:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p2

    new-instance v2, Lcom/igexin/push/core/e/f$11;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/e/f$11;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Z)Z
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$18;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/core/e/f$18;-><init>(Lcom/igexin/push/core/e/f;Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-wide v0, Lcom/igexin/push/core/e;->z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    sget-wide v1, Lcom/igexin/push/core/e;->z:J

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    sget-boolean v0, Lcom/igexin/push/core/e;->t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-wide v0, Lcom/igexin/push/core/e;->R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-wide v0, Lcom/igexin/push/core/e;->U:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-wide v0, Lcom/igexin/push/core/e;->T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    const/4 v0, 0x2

    sget-object v1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/igexin/push/core/e/f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$23;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/e/f$23;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->Q:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->Q:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$15;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$15;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    sput-object p1, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$33;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$33;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v2, Lcom/igexin/push/core/e;->au:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-object v1, Lcom/igexin/push/core/e;->au:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    sget-object v2, Lcom/igexin/push/core/e;->at:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sput-object v1, Lcom/igexin/push/core/e;->at:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|saveLastRedirectCmList isMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lastRedirectCmList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/e/f$19;

    invoke-direct {v2, p0, p2, p1}, Lcom/igexin/push/core/e/f$19;-><init>(Lcom/igexin/push/core/e/f;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v0, p1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(J)Z
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->aw:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->aw:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$24;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$24;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput-object p1, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/e/f$6;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/e/f$6;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final e(J)V
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->ay:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    sput-wide p1, Lcom/igexin/push/core/e;->ay:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/e/f$26;

    invoke-direct {p2, p0}, Lcom/igexin/push/core/e/f$26;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sput-object v0, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/e/f$22;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/core/e/f$22;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
.end method
