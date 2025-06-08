.class Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/b/g/im;->b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
