.class final Lcom/igexin/push/core/e/f$8;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/push/core/e/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$8;->b:Lcom/igexin/push/core/e/f;

    iput-object p2, p0, Lcom/igexin/push/core/e/f$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$8;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/igexin/push/core/e/f$8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/push/core/e/f;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method
