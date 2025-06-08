.class final Lcom/igexin/push/core/e/f$19;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->c(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/core/e/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/f;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$19;->c:Lcom/igexin/push/core/e/f;

    iput-boolean p2, p0, Lcom/igexin/push/core/e/f$19;->a:Z

    iput-object p3, p0, Lcom/igexin/push/core/e/f$19;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/igexin/push/core/e/f$19;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/igexin/push/core/e/f$19;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    iget-object v2, p0, Lcom/igexin/push/core/e/f$19;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/igexin/push/core/e/f;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method
