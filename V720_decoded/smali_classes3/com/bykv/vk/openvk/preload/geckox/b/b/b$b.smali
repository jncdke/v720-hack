.class public final Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

.field g:Lcom/bykv/vk/openvk/preload/geckox/b/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/b$b;->c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    return-void
.end method
