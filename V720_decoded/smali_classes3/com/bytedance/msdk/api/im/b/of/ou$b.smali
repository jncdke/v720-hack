.class public Lcom/bytedance/msdk/api/im/b/of/ou$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/b/of/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected b:I

.field protected bi:I

.field protected c:I

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:I

.field protected g:I

.field protected im:I

.field protected jk:I

.field protected n:I

.field protected of:I

.field protected ou:I

.field protected r:I

.field protected rl:I

.field protected yx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->d:Ljava/util/Map;

    .line 76
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->b:I

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->c:I

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/msdk/api/im/b/of/ou$b;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b()Lcom/bytedance/msdk/api/im/b/of/ou;
    .locals 1

    .line 171
    new-instance v0, Lcom/bytedance/msdk/api/im/b/of/ou;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/of/ou;-><init>(Lcom/bytedance/msdk/api/im/b/of/ou$b;)V

    return-object v0
.end method

.method public bi(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->bi:I

    return-object p0
.end method

.method public c(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->rl:I

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 106
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->yx:I

    return-object p0
.end method

.method public g(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->n:I

    return-object p0
.end method

.method public im(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->ou:I

    return-object p0
.end method

.method public jk(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->of:I

    return-object p0
.end method

.method public n(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->im:I

    return-object p0
.end method

.method public of(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->jk:I

    return-object p0
.end method

.method public ou(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->dj:I

    return-object p0
.end method

.method public rl(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou$b;->g:I

    return-object p0
.end method
