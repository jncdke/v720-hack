.class public Lcom/bytedance/adsdk/c/c/c/b/ak;
.super Lcom/bytedance/adsdk/c/c/c/b/hh;


# static fields
.field private static final im:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/c/c/c/b/ak$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/c/c/c/b/ak$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/c/c/c/b/ak;->im:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/g;->ou:Lcom/bytedance/adsdk/c/c/im/g;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/c/c/c/b/hh;-><init>(Lcom/bytedance/adsdk/c/c/im/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/c/b/ak;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/c/c/c/b/ak;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/c/c/c/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 35
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/c/c/dj/b/jk;->b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/c/c/c/b/ak;->im:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method
