.class final Lcom/igexin/push/core/e/f$23;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/e/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$23;->a:Lcom/igexin/push/core/e/f;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$23;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    sget-object v2, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/e/f$23;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-wide v1, Lcom/igexin/push/core/e;->z:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/core/e/f;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    iget-object v0, p0, Lcom/igexin/push/core/e/f$23;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/push/core/e/f;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    iget-object v0, p0, Lcom/igexin/push/core/e/f$23;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    sget-object v2, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/e/f;->e()V

    return-void
.end method
