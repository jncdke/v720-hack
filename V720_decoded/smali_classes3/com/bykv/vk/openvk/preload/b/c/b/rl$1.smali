.class final Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;
.super Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Field;

.field final synthetic bi:Z

.field final synthetic c:Z

.field final synthetic dj:Lcom/bykv/vk/openvk/preload/b/g/b;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/b/jp;

.field final synthetic im:Lcom/bykv/vk/openvk/preload/b/bi;

.field final synthetic of:Lcom/bykv/vk/openvk/preload/b/c/b/rl;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/b/rl;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/b/jp;Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;Z)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->of:Lcom/bykv/vk/openvk/preload/b/c/b/rl;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->b:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->c:Z

    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->im:Lcom/bykv/vk/openvk/preload/b/bi;

    iput-object p9, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->dj:Lcom/bykv/vk/openvk/preload/b/g/b;

    iput-boolean p10, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->bi:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final b(Lcom/bykv/vk/openvk/preload/b/im/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 133
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->bi:Z

    if-nez v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 126
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/r;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->im:Lcom/bykv/vk/openvk/preload/b/bi;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->dj:Lcom/bykv/vk/openvk/preload/b/g/b;

    .line 1101
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/b/g/b;->c:Ljava/lang/reflect/Type;

    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/b/c/b/r;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V

    .line 128
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->rl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
