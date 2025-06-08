.class public Lcom/bykv/vk/openvk/preload/geckox/d/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;
    }
.end annotation


# instance fields
.field public b:Lcom/bykv/vk/openvk/preload/geckox/yx/c;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "common"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->c:Ljava/util/List;

    return-void
.end method
