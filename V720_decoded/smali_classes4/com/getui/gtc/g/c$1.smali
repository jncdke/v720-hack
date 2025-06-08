.class final Lcom/getui/gtc/g/c$1;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/g/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/c$1;->a:Lcom/getui/gtc/g/c;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object p2

    invoke-static {p1}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v4

    if-eqz p2, :cond_1

    iget v5, v4, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {p2, v5}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {p2, v5}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/getui/gtc/entity/a$a;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/getui/gtc/entity/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {p2, v5}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v4, v4, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "wait remove: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p1

    iget-object p1, p1, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p1, v2}, Lcom/getui/gtc/e/d;->a(Ljava/util/Collection;)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-virtual {p2, v0}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/g/c$1;->a:Lcom/getui/gtc/g/c;

    invoke-virtual {v2, v1}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/entity/a$a;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/getui/gtc/g/c$1;->a:Lcom/getui/gtc/g/c;

    iget-object v3, v3, Lcom/getui/gtc/g/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getui/gtc/h/b;->a(Lcom/getui/gtc/entity/a$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method
