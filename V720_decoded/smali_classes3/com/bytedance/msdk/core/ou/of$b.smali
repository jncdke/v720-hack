.class public Lcom/bytedance/msdk/core/ou/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/ou/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/of$b;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/ou/of$b;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/msdk/core/ou/of$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/ou/of$b;)Ljava/util/List;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/msdk/core/ou/of$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/of$b;->c:Ljava/util/List;

    return-void
.end method
