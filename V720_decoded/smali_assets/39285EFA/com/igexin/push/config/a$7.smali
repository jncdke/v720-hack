.class public final Lcom/igexin/push/config/a$7;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/config/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/push/config/a;


# direct methods
.method public constructor <init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/config/a$7;->b:Lcom/igexin/push/config/a;

    iput-object p2, p0, Lcom/igexin/push/config/a$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/config/a$7;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/igexin/push/config/a$7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method
