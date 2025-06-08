.class public Lcom/bytedance/sdk/gromore/b/b/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/im;


# instance fields
.field private b:Lcom/bytedance/msdk/api/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->im()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/b;->b:Lcom/bytedance/msdk/api/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/c;->dj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
