.class public Lcom/bykv/vk/openvk/preload/geckox/yx/c;
.super Ljava/lang/Object;


# instance fields
.field public b:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "aid"
    .end annotation
.end field

.field public bi:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "ac"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "app_version"
    .end annotation
.end field

.field public dj:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "app_name"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "os"
    .end annotation
.end field

.field public im:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "device_id"
    .end annotation
.end field

.field public jk:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "device_model"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "sdk_version"
    .end annotation
.end field

.field public of:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "os_version"
    .end annotation
.end field

.field public ou:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "region"
    .end annotation
.end field

.field public rl:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "device_platform"
    .end annotation
.end field

.field public yx:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->g:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->of:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->jk:Ljava/lang/String;

    .line 28
    const-string v0, "android"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->rl:Ljava/lang/String;

    .line 30
    const-string v0, "2.0.3-rc.9-pangle"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->n:Ljava/lang/String;

    .line 70
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->b:J

    .line 71
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->im:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->dj:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->bi:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->yx:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->ou:Ljava/lang/String;

    return-void
.end method
