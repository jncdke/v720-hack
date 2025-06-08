.class Lcom/bytedance/msdk/bi/c/dj$b;
.super Lcom/bytedance/msdk/bi/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/bi/c/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/c/of;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->fo()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/bi/c/of;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->fk()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/bi/c/of;->c()Z

    move-result v0

    return v0
.end method
