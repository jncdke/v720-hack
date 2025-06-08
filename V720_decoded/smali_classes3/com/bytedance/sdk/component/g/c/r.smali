.class public interface abstract Lcom/bytedance/sdk/component/g/c/r;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/g/c/r$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/r$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/r;->b:Lcom/bytedance/sdk/component/g/c/r;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/bytedance/sdk/component/g/c/dc;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/c/dc;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/yx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/c/dc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/yx;",
            ">;)V"
        }
    .end annotation
.end method
