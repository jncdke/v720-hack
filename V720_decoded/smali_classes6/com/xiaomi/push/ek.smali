.class Lcom/xiaomi/push/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ej;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ej;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    iput-object p2, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    invoke-static {v3}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const-string v4, "%1$s %2$s %3$s "

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x4dee

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/util/List;

    move-result-object v1

    new-instance v6, Landroid/util/Pair;

    invoke-static {}, Lcom/xiaomi/push/ej;->a()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    invoke-static {v9}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "flush "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines logs."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    aput-object v9, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/z;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    invoke-static {v0}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCard is unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    invoke-static {v0}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ej;

    invoke-static {v1}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
