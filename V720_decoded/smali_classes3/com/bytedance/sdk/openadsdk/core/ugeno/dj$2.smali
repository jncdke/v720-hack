.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bi/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/dj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bi/g;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2$1;

    const-string v2, "shake"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2$2;

    const-string v2, "twist"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
