.class final Lcom/bykv/vk/openvk/preload/b/c/yx$2;
.super Lcom/bykv/vk/openvk/preload/b/c/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/yx;->b()Lcom/bykv/vk/openvk/preload/b/c/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/yx$2;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/bykv/vk/openvk/preload/b/c/yx$2;->c:I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/yx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/yx$2;->c(Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/yx$2;->b:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/yx$2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
