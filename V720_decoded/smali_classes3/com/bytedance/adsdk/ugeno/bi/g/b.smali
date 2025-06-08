.class public abstract Lcom/bytedance/adsdk/ugeno/bi/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bi/g/b$b;
    }
.end annotation


# instance fields
.field protected b:Lcom/bytedance/adsdk/ugeno/bi/of;

.field protected bi:Ljava/lang/String;

.field protected c:Lcom/bytedance/adsdk/ugeno/g/c;

.field protected dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/bytedance/adsdk/ugeno/bi/c;

.field protected im:Lcom/bytedance/adsdk/ugeno/bi/c$b;

.field protected jk:Landroid/content/Context;

.field protected of:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->jk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/bi/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/bi/of;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method

.method public varargs abstract b([Ljava/lang/Object;)Z
.end method

.method public ou()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c;->b()Lcom/bytedance/adsdk/ugeno/bi/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->im:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c;->b()Lcom/bytedance/adsdk/ugeno/bi/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->im:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->dj:Ljava/util/Map;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->im:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->bi:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->im:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->of:Ljava/lang/String;

    return-void
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/b;->bi:Ljava/lang/String;

    return-object v0
.end method
