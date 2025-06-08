.class final Lcom/igexin/push/core/e/e$1;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/n;

.field final synthetic b:Lcom/igexin/push/core/e/e;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;Lcom/igexin/push/core/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/e$1;->b:Lcom/igexin/push/core/e/e;

    iput-object p3, p0, Lcom/igexin/push/core/e/e$1;->a:Lcom/igexin/push/core/b/n;

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

    iget-object v0, p0, Lcom/igexin/push/core/e/e$1;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/igexin/push/core/e/e$1;->h:Landroid/content/ContentValues;

    const-string v3, "ral"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
