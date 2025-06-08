.class final Lcom/bykv/vk/openvk/preload/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/c/c<",
        "TIN;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TIN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TIN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/c/r;->b:Lcom/bykv/vk/openvk/preload/c/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "TI;*>;>;)TI;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/r;->b:Lcom/bykv/vk/openvk/preload/c/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "*TO;>;>;)TO;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/r;->b:Lcom/bykv/vk/openvk/preload/c/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
