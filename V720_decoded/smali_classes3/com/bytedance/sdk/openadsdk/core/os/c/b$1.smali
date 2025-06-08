.class final Lcom/bytedance/sdk/openadsdk/core/os/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/os/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->dj()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
