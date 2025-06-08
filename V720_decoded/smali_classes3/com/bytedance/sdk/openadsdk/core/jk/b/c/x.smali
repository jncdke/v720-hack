.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "reward_dialog_callback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/x;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    .line 28
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v0
.end method
