.class public final Lcom/bykv/vk/openvk/preload/geckox/d/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public ak:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public bi:J

.field public c:Ljava/lang/String;

.field public d:J

.field public dc:Ljava/lang/String;

.field public dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public hh:Ljava/lang/Long;

.field public hu:Z

.field public i:J

.field public im:Ljava/lang/String;

.field public jk:Z

.field public jp:Ljava/lang/String;

.field public ka:Z

.field public l:Ljava/lang/String;

.field public n:Z

.field public of:J

.field public os:J

.field public ou:Z

.field public p:J

.field public r:J

.field public rl:Z

.field public rm:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public uw:Z

.field public x:Ljava/lang/String;

.field public xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public xz:Ljava/lang/String;

.field public yx:J

.field public yy:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    return-void
.end method
