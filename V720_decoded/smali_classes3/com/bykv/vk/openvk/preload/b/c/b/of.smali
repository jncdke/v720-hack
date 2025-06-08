.class public final Lcom/bykv/vk/openvk/preload/b/c/b/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/c/b/of$b;
    }
.end annotation


# instance fields
.field final b:Z

.field private final c:Lcom/bykv/vk/openvk/preload/b/c/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of;->c:Lcom/bykv/vk/openvk/preload/b/c/g;

    .line 113
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->c:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 120
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/c/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/b/c/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    aget-object v2, v0, v1

    .line 2141
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2143
    :cond_1
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v2

    goto :goto_1

    .line 2141
    :cond_2
    :goto_0
    sget-object v2, Lcom/bykv/vk/openvk/preload/b/c/b/d;->bi:Lcom/bykv/vk/openvk/preload/b/jp;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 127
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v9

    .line 128
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of;->c:Lcom/bykv/vk/openvk/preload/b/c/g;

    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/preload/b/c/g;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/c/rl;

    move-result-object v10

    .line 132
    new-instance p2, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;-><init>(Lcom/bykv/vk/openvk/preload/b/c/b/of;Lcom/bykv/vk/openvk/preload/b/bi;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Lcom/bykv/vk/openvk/preload/b/c/rl;)V

    return-object p2
.end method
