.class public Lcom/bytedance/sdk/component/jk/c/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/jk/c/c/g/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/c/c/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/b;->b:Lcom/bytedance/sdk/component/jk/c/c/g/c;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/c/c/g/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/b;->b:Lcom/bytedance/sdk/component/jk/c/c/g/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/b;->c:Ljava/util/List;

    return-object v0
.end method
