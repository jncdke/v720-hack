.class abstract Lcom/bytedance/sdk/component/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/bytedance/sdk/component/b/os;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/b/os;->c:Lcom/bytedance/sdk/component/b/os;

    return-object v0
.end method
