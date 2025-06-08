.class public Lcom/bytedance/msdk/g/g/b/rl;
.super Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bytedance/msdk/core/ou/n;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/rl;->g()V

    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result p1

    return p1
.end method
