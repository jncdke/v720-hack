.class public final Lcom/bytedance/sdk/component/g/c/b/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/b/g$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/bytedance/sdk/component/g/c/yy;

.field public final c:Lcom/bytedance/sdk/component/g/c/hu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g;->b:Lcom/bytedance/sdk/component/g/c/yy;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g;->c:Lcom/bytedance/sdk/component/g/c/hu;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/yy;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->dj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 106
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/im;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy;->of()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/im;->c()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
