.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(II)V

    .line 931
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v0, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v5, 0x3

    move-wide v1, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(JJI)V

    :cond_0
    const-wide/16 p6, 0x0

    cmp-long p1, p2, p6

    if-lez p1, :cond_1

    const-wide/16 p6, 0x64

    mul-long/2addr p4, p6

    .line 940
    div-long/2addr p4, p2

    long-to-int p1, p4

    .line 941
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5df2\u4e0b\u8f7d"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 964
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(II)V

    .line 966
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 p2, 0x6

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(II)V

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 948
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v5, 0x2

    move-wide v1, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(JJI)V

    .line 950
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string p2, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v5, 0x4

    move-wide v1, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(JJI)V

    .line 958
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method
