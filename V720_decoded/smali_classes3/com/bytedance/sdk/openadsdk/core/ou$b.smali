.class public final Lcom/bytedance/sdk/openadsdk/core/ou$b;
.super Lcom/bytedance/sdk/openadsdk/x/c/g/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 883
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/4 v0, 0x7

    .line 888
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bi()Z
    .locals 2

    const/16 v0, 0x16

    .line 912
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x11

    .line 893
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dj()Z
    .locals 2

    const/16 v0, 0xc

    .line 908
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    const/16 v0, 0x9

    .line 898
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public im()Z
    .locals 2

    const/16 v0, 0xb

    .line 903
    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;
    .locals 6

    const/16 v0, 0x8

    .line 921
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 923
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 925
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 926
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v1, v0, v5

    .line 927
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 930
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;-><init>()V

    .line 932
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b(D)Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;

    move-result-object v0

    .line 933
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->c(D)Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 948
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    .line 953
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 943
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
