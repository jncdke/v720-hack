.class public abstract Lcom/bykv/vk/openvk/preload/geckox/b/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

.field public static final c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

.field public static final g:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;


# instance fields
.field protected bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Ljava/io/File;

.field protected im:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/im;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/b/im;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    .line 12
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/bi;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/b/bi;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public b(Lcom/bykv/vk/openvk/preload/geckox/b/b/b;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/b/b/b;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->im:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 21
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->dj:Ljava/io/File;

    .line 22
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->bi:Ljava/util/List;

    return-void
.end method
