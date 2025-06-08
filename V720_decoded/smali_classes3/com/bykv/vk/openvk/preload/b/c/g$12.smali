.class final Lcom/bykv/vk/openvk/preload/b/c/g$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/c/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/g;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/c/rl;
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
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/jk;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/b/c/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;Lcom/bykv/vk/openvk/preload/b/jk;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/g$12;->g:Lcom/bykv/vk/openvk/preload/b/c/g;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/g$12;->b:Lcom/bykv/vk/openvk/preload/b/jk;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/c/g$12;->c:Ljava/lang/reflect/Type;

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

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/g$12;->b:Lcom/bykv/vk/openvk/preload/b/jk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/b/jk;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
