.class public interface abstract Lcom/bytedance/sdk/component/g/c/b/dj/r;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/b/dj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/dj/r$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/r$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/r;->b:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    return-void
.end method


# virtual methods
.method public abstract b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
.end method

.method public abstract b(ILcom/bytedance/sdk/component/g/b/dj;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;Z)Z"
        }
    .end annotation
.end method
