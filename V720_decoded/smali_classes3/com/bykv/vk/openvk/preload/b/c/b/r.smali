.class final Lcom/bykv/vk/openvk/preload/b/c/b/r;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
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
.field private final b:Lcom/bykv/vk/openvk/preload/b/bi;

.field private final c:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 35
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 36
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->g:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 1
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

    .line 41
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 54
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->g:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1076
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->g:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/r;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    instance-of v2, v1, Lcom/bykv/vk/openvk/preload/b/c/b/rl$b;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method
