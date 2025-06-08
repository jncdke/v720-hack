.class public Lcom/bytedance/adsdk/ugeno/b/b/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->b:Lorg/json/JSONObject;

    .line 14
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->c:I

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->c:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public c()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/g;->c:I

    return v0
.end method
