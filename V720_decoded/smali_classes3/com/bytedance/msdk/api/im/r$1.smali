.class final Lcom/bytedance/msdk/api/im/r$1;
.super Lcom/bytedance/msdk/api/im/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/r;->b(Lcom/bytedance/msdk/b/g/a;)Lcom/bytedance/msdk/api/im/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/a;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/r$1;->b:Lcom/bytedance/msdk/b/g/a;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/r$1;->b:Lcom/bytedance/msdk/b/g/a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/a;->rl()Z

    move-result v0

    return v0

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/r;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/r$1;->b:Lcom/bytedance/msdk/b/g/a;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/a;->jk()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/r;->c()Z

    move-result v0

    return v0
.end method
