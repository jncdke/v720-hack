.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 395
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->c:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->c:Z

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 403
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->c:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->b(Z)V

    .line 404
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Ljava/lang/String;Z)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    return-void
.end method
