.class public abstract Lcom/bytedance/sdk/component/b/dj;
.super Lcom/bytedance/sdk/component/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/b/c<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/b/bi;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
