.class public final Lcom/igexin/push/d/a/a;
.super Lcom/igexin/c/a/b/d;


# static fields
.field private static final a:Ljava/lang/String; = "CommandFilter"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igexin/c/a/b/d;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p2}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/c/a/b/d;)V

    return-void
.end method

.method private static a(Lcom/igexin/push/d/c/a;Lcom/igexin/push/d/c/c;)Z
    .locals 3

    const-string v0, "action"

    iget-byte p0, p0, Lcom/igexin/push/d/c/a;->b:B

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/igexin/push/d/c/n;

    invoke-virtual {p1}, Lcom/igexin/push/d/c/n;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/igexin/push/d/c/n;->f:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/igexin/push/d/c/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "redirect_server"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CommandFilter|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private static c(Ljava/lang/Object;)Lcom/igexin/c/a/d/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lcom/igexin/push/d/c/a;

    iget-byte v1, p0, Lcom/igexin/push/d/c/a;->b:B

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x61

    if-eq v1, v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/igexin/push/d/c/h;

    invoke-direct {v1}, Lcom/igexin/push/d/c/h;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/igexin/push/d/c/m;

    invoke-direct {v1}, Lcom/igexin/push/d/c/m;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/igexin/push/d/c/n;

    invoke-direct {v1}, Lcom/igexin/push/d/c/n;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/igexin/push/d/c/q;

    invoke-direct {v1}, Lcom/igexin/push/d/c/q;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/igexin/push/d/c/p;

    invoke-direct {v1}, Lcom/igexin/push/d/c/p;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/igexin/push/d/c/k;

    invoke-direct {v1}, Lcom/igexin/push/d/c/k;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/igexin/push/d/c/f;

    invoke-direct {v1}, Lcom/igexin/push/d/c/f;-><init>()V

    :goto_0
    iget v2, p0, Lcom/igexin/push/d/c/a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_8

    iget v2, p0, Lcom/igexin/push/d/c/a;->f:I

    if-ne v2, v4, :cond_9

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    return-object v0

    :cond_a
    iget-object v2, p0, Lcom/igexin/push/d/c/a;->e:[B

    invoke-virtual {v1, v2}, Lcom/igexin/push/d/c/c;->a([B)V

    iget v2, p0, Lcom/igexin/push/d/c/a;->f:I

    if-ne v2, v4, :cond_c

    iget-byte v2, p0, Lcom/igexin/push/d/c/a;->g:B

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    invoke-static {p0, v1}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/push/d/c/a;Lcom/igexin/push/d/c/c;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "CommandFilter"

    const-string v1, "version = 7 and enc type = 0x20, redirect = false"

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v1

    :cond_c
    invoke-static {p0, v1}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/push/d/c/a;Lcom/igexin/push/d/c/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/igexin/push/d/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/d/c/c;

    new-instance v0, Lcom/igexin/push/d/c/a;

    invoke-direct {v0}, Lcom/igexin/push/d/c/a;-><init>()V

    iget v1, p1, Lcom/igexin/push/d/c/c;->m:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/igexin/push/d/c/a;->b:B

    invoke-virtual {p1}, Lcom/igexin/push/d/c/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/d/c/a;->a([B)V

    iget-byte v1, p1, Lcom/igexin/push/d/c/c;->n:B

    iput-byte v1, v0, Lcom/igexin/push/d/c/a;->c:B

    iget-byte p1, p1, Lcom/igexin/push/d/c/c;->o:B

    iput-byte p1, v0, Lcom/igexin/push/d/c/a;->d:B

    return-object v0

    :cond_0
    instance-of v0, p1, [Lcom/igexin/push/d/c/c;

    if-eqz v0, :cond_2

    check-cast p1, [Lcom/igexin/push/d/c/c;

    check-cast p1, [Lcom/igexin/push/d/c/c;

    array-length v0, p1

    new-array v0, v0, [Lcom/igexin/push/d/c/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/igexin/push/d/c/a;

    invoke-direct {v2}, Lcom/igexin/push/d/c/a;-><init>()V

    aput-object v2, v0, v1

    aget-object v3, p1, v1

    iget v3, v3, Lcom/igexin/push/d/c/c;->m:I

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/igexin/push/d/c/a;->b:B

    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/igexin/push/d/c/c;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igexin/push/d/c/a;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/igexin/push/d/a/a;->c(Ljava/lang/Object;)Lcom/igexin/c/a/d/a/e;

    move-result-object p1

    return-object p1
.end method
