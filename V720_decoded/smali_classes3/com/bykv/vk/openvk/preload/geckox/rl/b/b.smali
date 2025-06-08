.class public final Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "gecko_accesskey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "os"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;->c:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;->g:I

    .line 27
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;->b:Ljava/util/List;

    return-void
.end method
