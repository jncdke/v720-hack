.class public Lcom/bytedance/msdk/core/ou/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/ou/of$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private dj:Lcom/bytedance/msdk/core/ou/of$b;

.field private g:Ljava/lang/String;

.field private im:Lcom/bytedance/msdk/core/ou/jk;

.field private jk:Lorg/json/JSONObject;

.field private n:I

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ou:D

.field private rl:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/of;->rl:D

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/msdk/core/ou/of;->n:I

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/jk;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->im:Lcom/bytedance/msdk/core/ou/jk;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/of$b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->dj:Lcom/bytedance/msdk/core/ou/of$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/ou/of;->rl:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/jk;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->of:Ljava/util/List;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->jk:Lorg/json/JSONObject;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/msdk/core/ou/of;->n:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/ou/of;->ou:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/bi;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->bi:Ljava/util/List;

    return-void
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/bi;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->bi:Ljava/util/List;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->g:Ljava/lang/String;

    return-void
.end method

.method public g()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/of;->ou:D

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->b:Ljava/lang/String;

    return-void
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/jk;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->of:Ljava/util/List;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of;->c:Ljava/lang/String;

    return-void
.end method

.method public jk()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->dj:Lcom/bytedance/msdk/core/ou/of$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/ou/of$b;->b(Lcom/bytedance/msdk/core/ou/of$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public of()Lorg/json/JSONObject;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->jk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/of;->dj:Lcom/bytedance/msdk/core/ou/of$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/ou/of$b;->c(Lcom/bytedance/msdk/core/ou/of$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
