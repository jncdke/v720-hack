.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
