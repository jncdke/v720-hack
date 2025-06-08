.class final Lcom/igexin/push/core/a/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/a/c/i;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/igexin/push/extension/mod/PushTaskBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/e$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic d:Lcom/igexin/push/core/a/c/i;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/c/i;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/c/i$1;->d:Lcom/igexin/push/core/a/c/i;

    iput-object p2, p0, Lcom/igexin/push/core/a/c/i$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/igexin/push/core/a/c/i$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/core/a/c/i$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/a/c/i$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/igexin/push/core/a/c/i$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/push/core/a/c/i$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/a/c/i$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-static {v0}, Lcom/igexin/push/core/a/c/i;->a(Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/igexin/push/core/a/c/i$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/igexin/push/core/a/c/i$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/igexin/push/core/a/c/i$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/core/a/c/i$1;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-static {p1}, Lcom/igexin/push/core/a/c/i;->a(Lcom/igexin/push/extension/mod/PushTaskBean;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
