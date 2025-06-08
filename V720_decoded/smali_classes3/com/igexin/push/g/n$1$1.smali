.class final Lcom/igexin/push/g/n$1$1;
.super Lcom/igexin/push/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/g/n$1;->onDycEnableChanged(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic c:Lcom/igexin/push/g/n$1;


# direct methods
.method constructor <init>(Lcom/igexin/push/g/n$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/g/n$1$1;->c:Lcom/igexin/push/g/n$1;

    iput-object p2, p0, Lcom/igexin/push/g/n$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/igexin/push/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/g/n$1$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PhoneInfoUtils"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/g/n$1$1;->a:Ljava/util/Map;

    sget-object v1, Lcom/igexin/push/g/f$a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/b;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/igexin/push/core/e;->aM:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/igexin/push/g/n$1$1;->a:Ljava/util/Map;

    sget-object v1, Lcom/igexin/push/g/f$a;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
