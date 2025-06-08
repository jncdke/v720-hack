.class final Lcom/volcengine/mobsecBiz/metasec/ml/im$ou;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/mobsecBiz/metasec/ml/im;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "0"

    const-string p2, "null"

    const-string p3, "[<!>]"

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p4

    invoke-virtual {p4}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x0

    :try_start_0
    const-string v0, "wifi"

    .line 1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "6765744253534944"

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "67657453534944"

    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v3, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/lang/String;

    const-string v5, "676574497041646472657373"

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-object v3, p5

    goto :goto_3

    :catchall_1
    move-object v1, p5

    move-object v3, v1

    :catchall_2
    :goto_3
    invoke-static {v3}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Lms/bz/bd/c/Pgl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, p2

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
