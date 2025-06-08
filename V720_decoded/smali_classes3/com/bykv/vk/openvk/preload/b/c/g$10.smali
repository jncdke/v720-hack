.class final Lcom/bykv/vk/openvk/preload/b/c/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/c/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/b/c/rl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/c/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/g$10;->b:Lcom/bykv/vk/openvk/preload/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;-><init>()V

    return-object v0
.end method
