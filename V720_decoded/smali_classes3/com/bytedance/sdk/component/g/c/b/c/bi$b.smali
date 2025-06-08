.class public final Lcom/bytedance/sdk/component/g/c/b/c/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/rm;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/rm;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->c:I

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/bytedance/sdk/component/g/c/rm;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/c/rm;

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/rm;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
