.class public final Lcom/igexin/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/d/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/d/a;


# direct methods
.method public constructor <init>(Lcom/igexin/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/d/a$1;->a:Lcom/igexin/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/d/a$1;->a:Lcom/igexin/d/a;

    invoke-static {v0}, Lcom/igexin/d/a;->a(Lcom/igexin/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/d/a$1;->a:Lcom/igexin/d/a;

    invoke-static {v0}, Lcom/igexin/d/a;->a(Lcom/igexin/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/d/a;->a(Lcom/igexin/d/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
