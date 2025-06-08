.class public final Lcom/igexin/push/core/e/f$13;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/f;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/push/core/e/f;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/f$13;->b:Lcom/igexin/push/core/e/f;

    iput-object p2, p0, Lcom/igexin/push/core/e/f$13;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/igexin/push/core/e/f$13;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/igexin/push/core/e/f$13;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
