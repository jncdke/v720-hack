.class final Lcom/bykv/vk/openvk/preload/b/c/g$11;
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
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/b/c/g;

.field private final im:Lcom/bykv/vk/openvk/preload/b/c/yx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->g:Lcom/bykv/vk/openvk/preload/b/c/g;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/c/yx;->b()Lcom/bykv/vk/openvk/preload/b/c/yx;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->im:Lcom/bykv/vk/openvk/preload/b/c/yx;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->im:Lcom/bykv/vk/openvk/preload/b/c/yx;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/c/yx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/g$11;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
