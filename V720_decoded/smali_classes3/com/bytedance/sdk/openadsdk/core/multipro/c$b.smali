.class Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final b:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "sp_multi_info"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;->b:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method
