.class public final Lcom/igexin/push/config/a$1;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/config/a;->a(Ljava/lang/String;)Z
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

    iput-object p1, p0, Lcom/igexin/push/config/a$1;->b:Lcom/igexin/push/config/a;

    iput-object p2, p0, Lcom/igexin/push/config/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/config/a$1;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/igexin/push/config/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/igexin/push/config/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method
