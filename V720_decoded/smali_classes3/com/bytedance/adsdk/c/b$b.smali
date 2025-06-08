.class Lcom/bytedance/adsdk/c/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dj/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/adsdk/c/c/b;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/c/b$b;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/bytedance/adsdk/c/c/b;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/c/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/c/b$b;->b:Lcom/bytedance/adsdk/c/c/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/adsdk/c/b$b;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/c/b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/c/b$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/c/b$b;->b:Lcom/bytedance/adsdk/c/c/b;

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/c/b$b;->c:Ljava/lang/String;

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/c/c/b;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/c/c/b/b;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/bytedance/adsdk/c/c/b/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/c/of;->b(Lcom/bytedance/adsdk/c/c/b/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
