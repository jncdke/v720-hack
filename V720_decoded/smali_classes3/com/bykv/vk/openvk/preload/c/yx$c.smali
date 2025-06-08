.class public final Lcom/bykv/vk/openvk/preload/c/yx$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/c/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/c/yx$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/preload/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/yx;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/c/jk;"
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$c;->b:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1064
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$c;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 2055
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 90
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/yx$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/c/yx$b;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/yx$c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
