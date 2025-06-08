.class public Lcom/bykv/vk/openvk/preload/geckox/yx/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/yx/g$b;,
        Lcom/bykv/vk/openvk/preload/geckox/yx/g$c;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "universal_strategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/g$c;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/g;->c:Ljava/util/Map;

    return-object v0
.end method
