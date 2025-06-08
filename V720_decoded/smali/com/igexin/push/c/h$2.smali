.class final Lcom/igexin/push/c/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/c/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/c/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/h$2;->a:Lcom/igexin/push/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/c/h;->o()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/h$2;->a:Lcom/igexin/push/c/h;

    invoke-virtual {v0}, Lcom/igexin/push/c/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
