.class abstract Lcom/bytedance/sdk/component/b/g;
.super Lcom/bytedance/sdk/component/b/c;


# instance fields
.field b:Lcom/bytedance/sdk/component/b/os;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/c;-><init>()V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/b/c;->c()Lcom/bytedance/sdk/component/b/os;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/g;->b:Lcom/bytedance/sdk/component/b/os;

    return-void
.end method


# virtual methods
.method abstract b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/jp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
