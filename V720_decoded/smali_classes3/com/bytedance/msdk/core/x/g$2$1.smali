.class Lcom/bytedance/msdk/core/x/g$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/g$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/x/g$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/g$2;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/g$2$1;->b:Lcom/bytedance/msdk/core/x/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 849
    const-string p1, "TMe"

    const-string v0, "\u521d\u59cb\u5316\u66f4\u65b0pangle\u914d\u7f6e\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
