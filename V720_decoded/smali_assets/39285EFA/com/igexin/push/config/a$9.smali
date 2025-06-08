.class public final Lcom/igexin/push/config/a$9;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/config/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/igexin/push/config/a;


# direct methods
.method public constructor <init>(Lcom/igexin/push/config/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/config/a$9;->b:Lcom/igexin/push/config/a;

    iput-boolean p2, p0, Lcom/igexin/push/config/a$9;->a:Z

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/config/a$9;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/igexin/push/config/a$9;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-static {v0, v2, v1}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
