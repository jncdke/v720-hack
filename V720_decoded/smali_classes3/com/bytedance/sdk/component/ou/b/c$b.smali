.class public Lcom/bytedance/sdk/component/ou/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ou/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private bi:Lcom/bytedance/sdk/component/ou/im/g;

.field private c:Ljava/lang/String;

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/StringBuilder;

.field private im:Lorg/json/JSONObject;

.field private of:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->b:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/ou/b/c$b;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->b:I

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->of:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->g:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->dj:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/ou/b/c$b;)Lcom/bytedance/sdk/component/ou/im/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->bi:Lcom/bytedance/sdk/component/ou/im/g;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/ou/im/g;)Lcom/bytedance/sdk/component/ou/b/c$b;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->bi:Lcom/bytedance/sdk/component/ou/im/g;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/sdk/component/ou/b/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/ou/b/c$b;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->dj:Ljava/util/Map;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/ou/b/c;
    .locals 2

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/ou/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/ou/b/c;-><init>(Lcom/bytedance/sdk/component/ou/b/c$b;Lcom/bytedance/sdk/component/ou/b/c$1;)V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$b;->of:Lorg/json/JSONObject;

    return-object p0
.end method
