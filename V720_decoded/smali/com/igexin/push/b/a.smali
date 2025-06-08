.class public Lcom/igexin/push/b/a;
.super Lcom/igexin/c/a/d/f;


# static fields
.field public static a:I = 0x0

.field public static final b:I = -0xef7d4

.field public static final g:I = -0x7ffffff7

.field private static final h:Ljava/lang/String; = "com.igexin.push.b.a"


# instance fields
.field protected c:Landroid/database/sqlite/SQLiteDatabase;

.field protected d:Landroid/database/Cursor;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/core/e/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/b/a;->e:Ljava/util/List;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/b/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/push/core/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b_()V
    .locals 3
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

    iput-object v0, p0, Lcom/igexin/push/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object v0, p0, Lcom/igexin/push/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/e/a;

    iget-object v2, p0, Lcom/igexin/push/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1, v2}, Lcom/igexin/push/core/e/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/e/a;

    iget-boolean v2, p0, Lcom/igexin/push/b/a;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igexin/push/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1, v2}, Lcom/igexin/push/core/e/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/igexin/push/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1, v2}, Lcom/igexin/push/core/e/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/b/c;

    invoke-direct {v1}, Lcom/igexin/push/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/e;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, -0x7ffffff7

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/b/a;->o:Z

    iput-boolean v0, p0, Lcom/igexin/push/b/a;->L:Z

    return-void
.end method

.method public final d_()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->d_()V

    iget-object v0, p0, Lcom/igexin/push/b/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    :try_start_0
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
