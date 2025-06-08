.class final Lcom/igexin/push/core/e/f$18;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/igexin/push/core/e/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$18;->b:Lcom/igexin/push/core/e/f;

    iput-boolean p2, p0, Lcom/igexin/push/core/e/f$18;->a:Z

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    iget-object v0, p0, Lcom/igexin/push/core/e/f$18;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/igexin/push/core/e/f$18;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0, v2, v1}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
