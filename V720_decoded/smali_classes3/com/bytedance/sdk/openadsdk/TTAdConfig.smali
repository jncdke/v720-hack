.class public final Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.super Lcom/bytedance/sdk/openadsdk/CSJConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)V

    return-void
.end method


# virtual methods
.method public getInjectionAuth()Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-object v0
.end method

.method public setInjectionAuth(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method
