.class public Lcom/bytedance/sdk/openadsdk/core/xz/rm;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/bytedance/sdk/openadsdk/core/xz/rm<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/xz/rm<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
