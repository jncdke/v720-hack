.class final Lcom/igexin/push/core/e/e$2;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/e;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/igexin/push/core/e/e;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/e$2;->b:Lcom/igexin/push/core/e/e;

    iput-wide p3, p0, Lcom/igexin/push/core/e/e$2;->a:J

    invoke-direct {p0, p2}, Lcom/igexin/push/b/d;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/e/e$2;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v1, p0, Lcom/igexin/push/core/e/e$2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ral"

    const-string v3, "id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
