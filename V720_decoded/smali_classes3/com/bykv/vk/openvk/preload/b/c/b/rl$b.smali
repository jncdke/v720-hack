.class public final Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/b/c/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/rl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;->b:Lcom/bykv/vk/openvk/preload/b/c/rl;

    .line 204
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;->b:Lcom/bykv/vk/openvk/preload/b/c/rl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/b/c/rl;->b()Ljava/lang/Object;

    move-result-object v0

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->g()V

    .line 217
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->jk()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;

    if-eqz v1, :cond_2

    .line 220
    iget-boolean v2, v1, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->n:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->b(Lcom/bykv/vk/openvk/preload/b/im/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->im()V

    return-object v0

    :catch_0
    move-exception p1

    .line 229
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 227
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/ak;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->g()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;

    .line 244
    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->jk:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 246
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
