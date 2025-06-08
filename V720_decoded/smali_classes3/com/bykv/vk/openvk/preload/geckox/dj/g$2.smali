.class final Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/dj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/geckox/dj/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/dj/g;Ljava/io/File;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;->c:Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/g$2;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/im;->b(Ljava/io/File;)Z

    return-void
.end method
