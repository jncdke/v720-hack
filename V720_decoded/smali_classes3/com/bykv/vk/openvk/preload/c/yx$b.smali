.class public final Lcom/bykv/vk/openvk/preload/c/yx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/c/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/c/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/c/jk;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/c/yx$b;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
