.class final Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 1

    .line 385
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ou/b/b;->b(Lcom/bytedance/sdk/component/ou/im/im;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/b/c;)V
    .locals 0

    return-void
.end method
