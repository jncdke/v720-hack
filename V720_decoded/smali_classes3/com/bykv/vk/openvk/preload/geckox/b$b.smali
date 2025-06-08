.class final Lcom/bykv/vk/openvk/preload/geckox/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$1;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/b$b;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-void
.end method

.method static synthetic b()Lcom/bykv/vk/openvk/preload/geckox/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b$b;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-object v0
.end method
