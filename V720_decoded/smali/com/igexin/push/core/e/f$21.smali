.class public final Lcom/igexin/push/core/e/f$21;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->j(J)Z
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

    iput-object p1, p0, Lcom/igexin/push/core/e/f$21;->a:Lcom/igexin/push/core/e/f;

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

    iget-object v0, p0, Lcom/igexin/push/core/e/f$21;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-wide v1, Lcom/igexin/push/core/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
