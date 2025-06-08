.class public final Lcom/bykv/vk/openvk/preload/b/c/b/yx;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/c/b/yx$b;
    }
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
.field final b:Lcom/bykv/vk/openvk/preload/b/bi;

.field private final bi:Lcom/bykv/vk/openvk/preload/b/c/b/yx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/b/yx<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/b/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/hh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dj:Lcom/bykv/vk/openvk/preload/b/l;

.field private final g:Lcom/bykv/vk/openvk/preload/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final im:Lcom/bykv/vk/openvk/preload/b/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private of:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/hh;Lcom/bykv/vk/openvk/preload/b/n;Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/hh<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/n<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 48
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/yx$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/b/c/b/yx$b;-><init>(Lcom/bykv/vk/openvk/preload/b/c/b/yx;B)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->bi:Lcom/bykv/vk/openvk/preload/b/c/b/yx$b;

    .line 55
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->c:Lcom/bykv/vk/openvk/preload/b/hh;

    .line 56
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->g:Lcom/bykv/vk/openvk/preload/b/n;

    .line 57
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 58
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->im:Lcom/bykv/vk/openvk/preload/b/g/b;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->dj:Lcom/bykv/vk/openvk/preload/b/l;

    return-void
.end method

.method private c()Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->of:Lcom/bykv/vk/openvk/preload/b/jp;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->dj:Lcom/bykv/vk/openvk/preload/b/l;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->im:Lcom/bykv/vk/openvk/preload/b/g/b;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/l;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->of:Lcom/bykv/vk/openvk/preload/b/jp;

    return-object v0
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

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->g:Lcom/bykv/vk/openvk/preload/b/n;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->c()Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/ou;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object p1

    .line 1076
    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/b/r;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->g:Lcom/bykv/vk/openvk/preload/b/n;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/b/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 1
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

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->c:Lcom/bykv/vk/openvk/preload/b/hh;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/yx;->c()Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 82
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/b/hh;->b()Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/b/c/ou;->b(Lcom/bykv/vk/openvk/preload/b/ou;Lcom/bykv/vk/openvk/preload/b/im/g;)V

    return-void
.end method
