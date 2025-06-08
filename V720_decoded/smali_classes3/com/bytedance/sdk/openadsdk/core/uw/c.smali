.class public Lcom/bytedance/sdk/openadsdk/core/uw/c;
.super Ljava/lang/Object;


# instance fields
.field private b:[B

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->dj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im:I

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->c:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->dj:Lorg/json/JSONObject;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b:[B

    return-void
.end method

.method public c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im:I

    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b:[B

    return-object v0
.end method

.method public im()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw/c;->g:Lorg/json/JSONObject;

    return-object v0
.end method
