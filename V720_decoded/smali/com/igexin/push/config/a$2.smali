.class final Lcom/igexin/push/config/a$2;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/config/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/config/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/config/a$2;->a:Lcom/igexin/push/config/a;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/config/a$2;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget v1, Lcom/igexin/push/config/d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/config/a$2;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget v1, Lcom/igexin/push/config/d;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
