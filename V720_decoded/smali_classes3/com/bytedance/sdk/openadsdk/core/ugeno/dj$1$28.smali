.class Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1$28;
.super Lcom/bytedance/adsdk/ugeno/im/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1$28;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/im/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/frame/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
