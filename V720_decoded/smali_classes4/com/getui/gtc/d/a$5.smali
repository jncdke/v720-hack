.class final Lcom/getui/gtc/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/d/a;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/getui/gtc/d/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a;[I)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a$5;->b:Lcom/getui/gtc/d/a;

    iput-object p2, p0, Lcom/getui/gtc/d/a$5;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/d/a$5;->a:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove gtcFile id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/d/a$5;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/d/a$5;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/dyc/b/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "found gtcFile id: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remove it"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/getui/gtc/d/a$5;->b:Lcom/getui/gtc/d/a;

    iget-object v4, v4, Lcom/getui/gtc/d/a;->a:Lcom/getui/gtc/g/c;

    iget-object v8, v8, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/getui/gtc/g/c;->a(Ljava/lang/String;)Z

    iget-object v4, v7, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    const-string v3, "ext_infos"

    invoke-virtual {v7}, Lcom/getui/gtc/entity/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/getui/gtc/dyc/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
