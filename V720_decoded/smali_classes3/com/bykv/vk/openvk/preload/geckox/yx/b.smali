.class public Lcom/bykv/vk/openvk/preload/geckox/yx/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;,
        Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;,
        Lcom/bykv/vk/openvk/preload/geckox/yx/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/geckox/yx/c;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "common"
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "deployments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "local"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private im:Ljava/util/Map;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/preload/geckox/yx/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->b:Lcom/bykv/vk/openvk/preload/geckox/yx/c;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->c:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/b$c;",
            ">;>;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->g:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/b;->im:Ljava/util/Map;

    return-void
.end method
