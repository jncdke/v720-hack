.class final Lcom/igexin/push/config/a$8;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/config/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/igexin/push/config/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/config/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/config/a$8;->b:Lcom/igexin/push/config/a;

    iput-wide p2, p0, Lcom/igexin/push/config/a$8;->a:J

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    iget-wide v0, p0, Lcom/igexin/push/config/a$8;->a:J

    sput-wide v0, Lcom/igexin/push/core/e;->aH:J

    iget-object v0, p0, Lcom/igexin/push/config/a$8;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v1, p0, Lcom/igexin/push/config/a$8;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v0, v2, v1}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
