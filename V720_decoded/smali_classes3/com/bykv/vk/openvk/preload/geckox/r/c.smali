.class public Lcom/bykv/vk/openvk/preload/geckox/r/c;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final g:I

.field public final im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->b:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->c:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->g:I

    .line 15
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/r/c;->im:Ljava/lang/String;

    return-void
.end method
