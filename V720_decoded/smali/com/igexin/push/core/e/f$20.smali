.class public final Lcom/igexin/push/core/e/f$20;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/core/e/f;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$20;->c:Lcom/igexin/push/core/e/f;

    iput-object p2, p0, Lcom/igexin/push/core/e/f$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/core/e/f$20;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/igexin/push/core/e/f$20;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$20;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0x35

    iget-object v2, p0, Lcom/igexin/push/core/e/f$20;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/e/f$20;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$20;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0x36

    iget-object v2, p0, Lcom/igexin/push/core/e/f$20;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
