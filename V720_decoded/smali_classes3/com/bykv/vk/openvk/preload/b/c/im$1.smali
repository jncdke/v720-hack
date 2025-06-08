.class final Lcom/bykv/vk/openvk/preload/b/c/im$1;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/im;->b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field private bi:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic dj:Lcom/bykv/vk/openvk/preload/b/c/im;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/b/bi;

.field final synthetic im:Lcom/bykv/vk/openvk/preload/b/g/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/im;ZZLcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->dj:Lcom/bykv/vk/openvk/preload/b/c/im;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->b:Z

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->c:Z

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->g:Lcom/bykv/vk/openvk/preload/b/bi;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->im:Lcom/bykv/vk/openvk/preload/b/g/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

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

    .line 144
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->bi:Lcom/bykv/vk/openvk/preload/b/jp;

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->g:Lcom/bykv/vk/openvk/preload/b/bi;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->dj:Lcom/bykv/vk/openvk/preload/b/c/im;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->im:Lcom/bykv/vk/openvk/preload/b/g/b;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/l;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->bi:Lcom/bykv/vk/openvk/preload/b/jp;

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

    .line 128
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->b:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/im$1;->c()Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

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

    .line 136
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im$1;->c:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/im$1;->c()Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method
