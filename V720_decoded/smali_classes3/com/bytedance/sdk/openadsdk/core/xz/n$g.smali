.class Lcom/bytedance/sdk/openadsdk/core/xz/n$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1046
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_0

    return-void

    .line 1049
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->hh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1050
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ak()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1051
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dc()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1052
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1053
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(I)V

    :cond_1
    return-void
.end method
