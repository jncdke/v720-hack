.class final Lcom/bykv/vk/openvk/preload/geckox/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bykv/vk/openvk/preload/geckox/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/dj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/dj;-><init>(B)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/dj$b;->b:Lcom/bykv/vk/openvk/preload/geckox/dj;

    return-void
.end method

.method static synthetic b()Lcom/bykv/vk/openvk/preload/geckox/dj;
    .locals 1

    .line 57
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/dj$b;->b:Lcom/bykv/vk/openvk/preload/geckox/dj;

    return-object v0
.end method
