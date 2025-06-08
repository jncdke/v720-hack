.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_enter_background"

    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 874
    const-string v4, "splash_ad"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_enter_foreground"

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 880
    const-string v4, "splash_ad"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
