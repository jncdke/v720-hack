.class public Lcom/bytedance/adsdk/ugeno/im/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/im/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Lcom/bytedance/adsdk/ugeno/im/bi$b;

.field private g:Lorg/json/JSONObject;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lcom/bytedance/adsdk/ugeno/im/bi$b;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->dj:Lcom/bytedance/adsdk/ugeno/im/bi$b;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/im/bi$b;)Lorg/json/JSONObject;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->bi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic im(Lcom/bytedance/adsdk/ugeno/im/bi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->of:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im:Ljava/util/List;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im:Ljava/util/List;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/bi$b;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->im:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im()Lorg/json/JSONObject;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
