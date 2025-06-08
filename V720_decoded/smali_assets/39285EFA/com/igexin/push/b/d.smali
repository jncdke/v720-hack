.class public abstract Lcom/igexin/push/b/d;
.super Lcom/igexin/c/a/d/f;


# static fields
.field public static final l:I = -0x7ffffff8


# instance fields
.field private final a:Ljava/lang/String;

.field protected d:Landroid/database/sqlite/SQLiteDatabase;

.field protected e:Landroid/database/Cursor;

.field f:Landroid/content/Context;

.field protected g:[Ljava/lang/String;

.field protected h:Landroid/content/ContentValues;

.field protected i:[Landroid/content/ContentValues;

.field protected j:Ljava/lang/Object;

.field public k:Lcom/igexin/push/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->h:Landroid/content/ContentValues;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/igexin/push/b/d;->h:Landroid/content/ContentValues;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/igexin/push/b/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/igexin/push/b/d;->k:Lcom/igexin/push/b/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/igexin/push/b/d;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/igexin/push/b/d;->i:[Landroid/content/ContentValues;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/b/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/igexin/push/b/d;->g:[Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/igexin/push/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/b/d;->k:Lcom/igexin/push/b/c;

    return-void
.end method


# virtual methods
.method public abstract a_()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    invoke-virtual {v0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/igexin/push/b/d;->a_()V

    iget-object v0, p0, Lcom/igexin/push/b/d;->k:Lcom/igexin/push/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/b/d;->k:Lcom/igexin/push/b/c;

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/e;->b()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, -0x7ffffff8

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/b/d;->o:Z

    iput-boolean v0, p0, Lcom/igexin/push/b/d;->L:Z

    return-void
.end method

.method public final d_()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->d_()V

    iget-object v0, p0, Lcom/igexin/push/b/d;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/b/d;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
