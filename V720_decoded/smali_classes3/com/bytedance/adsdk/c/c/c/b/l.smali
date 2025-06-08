.class public Lcom/bytedance/adsdk/c/c/c/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/c/b;


# instance fields
.field private b:Lcom/bytedance/adsdk/c/c/im/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/c/c/im/im;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/l;->b:Lcom/bytedance/adsdk/c/c/im/im;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/c/c/im/dj;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/l;->b:Lcom/bytedance/adsdk/c/c/im/im;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/l;->b:Lcom/bytedance/adsdk/c/c/im/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/c/c/im/im;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/c/c/c/b/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
