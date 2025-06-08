.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private g:Ljava/lang/String;

.field private im:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b:Z

    .line 340
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c:I

    .line 341
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g:Ljava/lang/String;

    .line 342
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->im:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public dj()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->im:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b:Z

    return v0
.end method

.method public im()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->im:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method
