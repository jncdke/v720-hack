.class public Lcom/igexin/push/config/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/e/a;


# static fields
.field public static final a:Ljava/lang/String; = "com.igexin.push.config.a"

.field public static final b:I = 0x3f

.field public static final c:I = 0x41

.field public static final d:I = 0x43

.field public static final e:I = 0x44

.field public static final f:I = 0x4f

.field public static final g:I = 0x52

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0xf

.field private static final l:I = 0x10

.field private static final m:I = 0x18

.field private static final n:I = 0x1a

.field private static final o:I = 0x1c

.field private static final p:I = 0x2e

.field private static final q:I = 0x2f

.field private static final r:I = 0x30

.field private static final s:I = 0x31

.field private static final t:I = 0x3c

.field private static final u:I = 0x3d

.field private static final v:I = 0x3e

.field private static final w:I = 0x45

.field private static final x:I = 0x46

.field private static final y:I = 0x4a

.field private static volatile z:Lcom/igexin/push/config/a;


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

.method public static a()Lcom/igexin/push/config/a;
    .locals 2

    sget-object v0, Lcom/igexin/push/config/a;->z:Lcom/igexin/push/config/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/config/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/config/a;->z:Lcom/igexin/push/config/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/config/a;

    invoke-direct {v1}, Lcom/igexin/push/config/a;-><init>()V

    sput-object v1, Lcom/igexin/push/config/a;->z:Lcom/igexin/push/config/a;

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
    sget-object v0, Lcom/igexin/push/config/a;->z:Lcom/igexin/push/config/a;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/config/a$8;-><init>(Lcom/igexin/push/config/a;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "config"

    const-string v1, "id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;I[B)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "config"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Z)V
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$9;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/config/a$9;-><init>(Lcom/igexin/push/config/a;Z)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$1;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/config/a$1;-><init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result p1

    return p1
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

    const-string p1, "config"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;I[B)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "config"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$6;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/config/a$6;-><init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$3;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$3;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$7;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/config/a$7;-><init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$4;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$4;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$5;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$5;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$2;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$2;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "config"

    const-string v3, "id"

    const-string v5, "value"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_13

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x1a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/igexin/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v7, v2

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const-string v8, "null"

    if-eq v3, v0, :cond_12

    const/4 v9, 0x2

    if-eq v3, v9, :cond_11

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    const/16 v9, 0xf

    if-eq v3, v9, :cond_f

    const/16 v9, 0x10

    if-eq v3, v9, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_a

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_9

    const/16 v4, 0x41

    if-eq v3, v4, :cond_8

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x52

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/core/e;->aJ:I

    goto :goto_0

    :pswitch_1
    sput-object v7, Lcom/igexin/push/core/e;->aI:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/igexin/push/core/e;->aG:J

    goto :goto_0

    :pswitch_3
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/igexin/push/core/e;->aF:J

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->K:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->J:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->I:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->H:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->U:Z

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/config/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| read from db  initZxEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->Q:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/igexin/push/config/d;->D:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/igexin/push/core/e;->aH:J

    goto/16 :goto_0

    :cond_9
    sput-object v7, Lcom/igexin/push/core/e;->aC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/core/e;->aD:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sput-object v7, Lcom/igexin/push/config/d;->w:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_c
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/igexin/push/core/a/b/h;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/push/config/SDKUrlConfig;->setIdcConfigUrl([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :goto_3
    :try_start_5
    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_d
    :try_start_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v1}, Lcom/igexin/push/config/g;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_e
    :try_start_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/config/d;->f:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/config/d;->e:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/igexin/push/config/d;->d:J

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/config/d;->c:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/igexin/push/config/d;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_14

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_4
    :try_start_8
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_14

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_14
    sget-object p1, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/config/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|current ver = 3.3.7.0, last ver = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    const-string v2, "3.3.7.0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    sget-object v3, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sput-object v2, Lcom/igexin/push/core/e;->V:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/e/f$3;

    invoke-direct {v3, p1}, Lcom/igexin/push/core/e/f$3;-><init>(Lcom/igexin/push/core/e/f;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_15
    return-void

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_16

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget v0, Lcom/igexin/push/config/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget v0, Lcom/igexin/push/config/d;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-wide v0, Lcom/igexin/push/config/d;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget v0, Lcom/igexin/push/config/d;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    sget-wide v2, Lcom/igexin/push/config/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/igexin/push/config/a;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
