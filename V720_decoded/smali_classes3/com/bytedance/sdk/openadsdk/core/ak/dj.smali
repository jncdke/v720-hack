.class public Lcom/bytedance/sdk/openadsdk/core/ak/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/d/g;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/dj;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/dj;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
