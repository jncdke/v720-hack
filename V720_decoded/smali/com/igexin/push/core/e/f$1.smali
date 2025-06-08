.class public final Lcom/igexin/push/core/e/f$1;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/e/f;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$1;->a:Lcom/igexin/push/core/e/f;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/e/f$1;->a:Lcom/igexin/push/core/e/f;

    iget-object v1, p0, Lcom/igexin/push/core/e/f$1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/igexin/push/g/j;->b()V

    return-void
.end method
