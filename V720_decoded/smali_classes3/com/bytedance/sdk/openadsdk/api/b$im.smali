.class Lcom/bytedance/sdk/openadsdk/api/b$im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "im"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$im;->b:Lcom/bytedance/sdk/openadsdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b;Lcom/bytedance/sdk/openadsdk/api/b$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$im;-><init>(Lcom/bytedance/sdk/openadsdk/api/b;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$im;->b:Lcom/bytedance/sdk/openadsdk/api/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b;->c(Lcom/bykv/vk/openvk/api/proto/Result;)V

    const/4 p1, 0x0

    return-object p1
.end method
