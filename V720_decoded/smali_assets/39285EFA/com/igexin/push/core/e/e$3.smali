.class public final Lcom/igexin/push/core/e/e$3;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/e;->a(JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/igexin/push/core/e/e;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/e$3;->b:Lcom/igexin/push/core/e/e;

    iput-wide p3, p0, Lcom/igexin/push/core/e/e$3;->a:J

    invoke-direct {p0, p2}, Lcom/igexin/push/b/d;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/e/e$3;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/igexin/push/core/e/e$3;->h:Landroid/content/ContentValues;

    iget-wide v2, p0, Lcom/igexin/push/core/e/e$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ral"

    const-string v4, "id=?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
