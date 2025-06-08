.class Lcom/bytedance/sdk/component/jk/c/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jk/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/jk/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/c/c;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c/c;Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lcom/bytedance/sdk/component/jk/b/c;

    check-cast p2, Lcom/bytedance/sdk/component/jk/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c$1;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I

    move-result p1

    return p1
.end method
