.class public Lcom/bytedance/adsdk/c/c/c/b/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/c/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/jp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/c/c/im/dj;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/bi;->bi:Lcom/bytedance/adsdk/c/c/im/bi;

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

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/jp;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/jp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/c/c/c/b/jp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
