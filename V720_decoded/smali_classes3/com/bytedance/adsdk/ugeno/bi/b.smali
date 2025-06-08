.class public Lcom/bytedance/adsdk/ugeno/bi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bi/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bi/g;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bi/b$1;

    const-string v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/bi/b$1;-><init>(Lcom/bytedance/adsdk/ugeno/bi/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bi/b$2;

    const-string v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/bi/b$2;-><init>(Lcom/bytedance/adsdk/ugeno/bi/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bi/b$3;

    const-string v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/bi/b$3;-><init>(Lcom/bytedance/adsdk/ugeno/bi/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
