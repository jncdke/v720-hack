.class public Lcom/bytedance/sdk/openadsdk/x/b/b/hh;
.super Lcom/bytedance/sdk/openadsdk/TTWidgetManager;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTWidgetManager;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/hh;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public updateWidgetWithType(ILorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/hh;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v1, 0x40741

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
