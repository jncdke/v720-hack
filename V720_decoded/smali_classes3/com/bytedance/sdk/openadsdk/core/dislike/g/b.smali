.class public Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/im;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/x/c/c/of;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
