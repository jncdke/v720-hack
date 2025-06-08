.class public Lcom/bytedance/msdk/api/im/yx;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/msdk/api/b/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/yx;->b:Lcom/bytedance/msdk/api/b/c;

    .line 16
    iput-object p2, p0, Lcom/bytedance/msdk/api/im/yx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/api/b/c;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/yx;->b:Lcom/bytedance/msdk/api/b/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/yx;->c:Ljava/util/List;

    return-object v0
.end method
