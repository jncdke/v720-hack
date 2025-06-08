.class public Lcom/bytedance/msdk/jk/im/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/jk/im/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/d;
    .locals 6

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 57
    const-string v3, "request"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/bytedance/sdk/component/g/c/yy;

    .line 64
    sget-object v3, Lcom/bytedance/msdk/jk/im/g;->b:Ljava/util/Map;

    const-string v4, "case_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/rl$b;->b()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/of;->of()Lcom/bytedance/sdk/component/c/b/of$b;

    move-result-object v4

    const-string v5, "b4oil169.fn.bytedance.net"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/of$b;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v1

    const-string v4, "case-id"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/rl$b;->b()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/rl$b;->b()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/rl$b;->b()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/of;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "/api/ad/union/mediation/config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/api/ad/union/mediation/exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/im/g$b;->c(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/c/b/rl$b;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    return-object p1
.end method
