.class final Lcom/igexin/push/core/e/f$32;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z
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

    iput-object p1, p0, Lcom/igexin/push/core/e/f$32;->a:Lcom/igexin/push/core/e/f;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$32;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0x2e

    sget-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
