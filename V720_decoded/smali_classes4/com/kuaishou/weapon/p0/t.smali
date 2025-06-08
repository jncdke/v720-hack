.class public Lcom/kuaishou/weapon/p0/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/t$a;
    }
.end annotation


# static fields
.field private static E:Lcom/kuaishou/weapon/p0/t; = null

.field public static final a:Ljava/lang/String; = "k"

.field public static final b:Ljava/lang/String; = "p"

.field public static final c:Ljava/lang/String; = "v"

.field public static final d:Ljava/lang/String; = "l"

.field public static final e:Ljava/lang/String; = "i"

.field public static final f:Ljava/lang/String; = "a"

.field public static final g:Ljava/lang/String; = "s"

.field public static final h:Ljava/lang/String; = "n"

.field public static final i:Ljava/lang/String; = "u"

.field public static final j:Ljava/lang/String; = "c"

.field public static final k:Ljava/lang/String; = "r"

.field public static final l:Ljava/lang/String; = "b"

.field public static final m:Ljava/lang/String; = "m"

.field public static final n:Ljava/lang/String; = "el"

.field public static final o:Ljava/lang/String; = "ail"

.field public static final p:Ljava/lang/String; = "aps"

.field public static final q:Ljava/lang/String; = "dp"

.field public static final r:Ljava/lang/String; = "pcn"

.field public static final s:Ljava/lang/String; = "pst"

.field public static final t:Ljava/lang/String; = "d"

.field public static final u:Ljava/lang/String; = "at"

.field public static final v:Ljava/lang/String; = "dm"

.field public static final w:Ljava/lang/String; = "rm"

.field public static final x:Ljava/lang/String; = "pc"

.field public static final y:Ljava/lang/String; = "cbl"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/kuaishou/weapon/p0/t$a;

.field private C:Landroid/database/sqlite/SQLiteDatabase;

.field private D:Landroid/content/Context;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/kuaishou/weapon/p0/t;->z:I

    .line 83
    const-string v0, "create table wp(k INTEGER PRIMARY KEY ON CONFLICT ABORT,p TEXT UNIQUE ON CONFLICT ABORT,v TEXT,n INTEGER,s INTEGER,i INTEGER,u INTEGER,el INTEGER,c INTEGER,r INTEGER,aps INTEGER,dp TEXT,pcn TEXT,b TEXT,m TEXT,ail BLOB,pst INTEGER,d INTEGER,at INTEGER,dm TEXT,rm INTEGER,l TEXT,pc INTEGER DEFAULT -1,a TEXT,cbl INTEGER)"

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/t;->A:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/t;->D:Landroid/content/Context;

    .line 153
    new-instance v0, Lcom/kuaishou/weapon/p0/t$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kuaishou/weapon/p0/t$a;-><init>(Lcom/kuaishou/weapon/p0/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/t;->B:Lcom/kuaishou/weapon/p0/t$a;

    .line 155
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/t;->B:Lcom/kuaishou/weapon/p0/t$a;

    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/t$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/t;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/kuaishou/weapon/p0/t;->z:I

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/t;
    .locals 2

    const-class v0, Lcom/kuaishou/weapon/p0/t;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/t;->E:Lcom/kuaishou/weapon/p0/t;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Lcom/kuaishou/weapon/p0/t;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/t;->E:Lcom/kuaishou/weapon/p0/t;

    .line 172
    :cond_0
    sget-object p0, Lcom/kuaishou/weapon/p0/t;->E:Lcom/kuaishou/weapon/p0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/kuaishou/weapon/p0/t;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/t;->A:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 434
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 435
    const-string v1, "u"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    iget-object p2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/kuaishou/weapon/p0/s;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 184
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 185
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aps"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v3, "p"

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    const-string v4, "a"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v3, "l"

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "v"

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "dp"

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v3, "pcn"

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-wide v3, p1, Lcom/kuaishou/weapon/p0/s;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pst"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rm"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "at"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pc"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    iget-boolean v3, p1, Lcom/kuaishou/weapon/p0/s;->y:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cbl"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    const-string v3, "dm"

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {p0, v3}, Lcom/kuaishou/weapon/p0/t;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    .line 208
    const-string v5, "wp"

    if-eqz v3, :cond_2

    .line 210
    :try_start_0
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "k="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 214
    :cond_2
    const-string v3, "k"

    iget p1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-wide v0
.end method

.method public a(I)Lcom/kuaishou/weapon/p0/s;
    .locals 9

    const/4 v0, 0x0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "wp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 268
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    new-instance v2, Lcom/kuaishou/weapon/p0/s;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/s;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 271
    const-string p1, "n"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->b:I

    .line 272
    const-string p1, "p"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 273
    const-string p1, "a"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 274
    const-string p1, "l"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    .line 275
    const-string p1, "v"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 276
    const-string p1, "dp"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    .line 277
    const-string p1, "aps"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->p:I

    .line 278
    const-string p1, "pcn"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->o:Ljava/lang/String;

    .line 279
    const-string p1, "at"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->q:I

    .line 280
    const-string p1, "pst"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kuaishou/weapon/p0/s;->s:J

    .line 281
    const-string p1, "d"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->t:I

    .line 282
    const-string p1, "rm"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->w:I

    .line 283
    const-string p1, "dm"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    .line 284
    const-string p1, "pc"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 285
    const-string p1, "cbl"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/kuaishou/weapon/p0/s;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :catchall_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "wp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 231
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    new-instance v2, Lcom/kuaishou/weapon/p0/s;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/s;-><init>()V

    .line 233
    const-string v3, "k"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 234
    const-string v3, "p"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 235
    const-string v3, "a"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 236
    const-string v3, "l"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    .line 237
    const-string v3, "v"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 238
    const-string v3, "pst"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kuaishou/weapon/p0/s;->s:J

    .line 239
    const-string v3, "d"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/weapon/p0/s;->t:I

    .line 240
    const-string v3, "rm"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/weapon/p0/s;->w:I

    .line 241
    const-string v3, "pc"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 242
    const-string v3, "cbl"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v2, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wp"

    const-string v2, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;
    .locals 10

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 495
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wp"

    const-string v5, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 496
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    .line 501
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    new-instance v0, Lcom/kuaishou/weapon/p0/s;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/s;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    const-string v1, "k"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 504
    const-string v1, "n"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->b:I

    .line 505
    const-string v1, "p"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 506
    const-string v1, "a"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 507
    const-string v1, "l"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    .line 508
    const-string v1, "v"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 509
    const-string v1, "dp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    .line 510
    const-string v1, "aps"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->p:I

    .line 511
    const-string v1, "pcn"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->o:Ljava/lang/String;

    .line 512
    const-string v1, "at"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->q:I

    .line 513
    const-string v1, "pst"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kuaishou/weapon/p0/s;->s:J

    .line 514
    const-string v1, "d"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->t:I

    .line 515
    const-string v1, "rm"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->w:I

    .line 516
    const-string v1, "dm"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    .line 517
    const-string v1, "pc"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 518
    const-string v1, "cbl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/kuaishou/weapon/p0/s;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 524
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_3

    .line 524
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public b()V
    .locals 7

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/t;->a()Ljava/util/List;

    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/weapon/p0/s;

    .line 372
    iget-object v3, v2, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 373
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/r;->a()Lcom/kuaishou/weapon/p0/r;

    move-result-object v1

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/weapon/p0/s;

    if-eqz v1, :cond_3

    .line 382
    iget-object v3, v2, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z

    .line 385
    :cond_3
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "wp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    sget-object v3, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    iget v4, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/t;->D:Landroid/content/Context;

    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 394
    :cond_4
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/r;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 395
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/r;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 396
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/t;->D:Landroid/content/Context;

    iget-object v2, v2, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    :cond_5
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 448
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 449
    const-string v1, "n"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    iget-object p2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(I)Z
    .locals 9

    .line 303
    const-string v1, "wp"

    const/4 v8, 0x0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "p"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 308
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 313
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v8
.end method

.method public c(I)I
    .locals 10

    .line 329
    const-string v0, "n"

    const/4 v1, 0x0

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 334
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 340
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public c()V
    .locals 5

    .line 458
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "wp"

    const-string v3, "n=-1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 480
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 481
    const-string v1, "pc"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    iget-object p2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 468
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "wp"

    const-string v3, "u=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(I)Z
    .locals 10

    .line 406
    const-string v0, "s"

    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/t;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 411
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 417
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 423
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    .line 423
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
