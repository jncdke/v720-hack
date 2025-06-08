.class public Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/x/c/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bykv/b/b/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b:Lcom/bykv/b/b/b/b/c;

    return-void
.end method


# virtual methods
.method public b(D)Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b:Lcom/bykv/b/b/b/b/c;

    const v1, 0x3ff71

    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/x/c/g/g;
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b:Lcom/bykv/b/b/b/b/c;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method

.method public c(D)Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b:Lcom/bykv/b/b/b/b/c;

    const v1, 0x3ff72

    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    return-object p0
.end method
