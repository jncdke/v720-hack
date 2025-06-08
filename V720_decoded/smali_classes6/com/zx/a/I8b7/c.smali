.class public abstract Lcom/zx/a/I8b7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zx/a/I8b7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/c;->a:Lcom/zx/a/I8b7/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zx/a/I8b7/b;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "table "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has not been added to a db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/c;->a:Lcom/zx/a/I8b7/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zx/a/I8b7/b;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "table zx_table has not been added to a db"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
