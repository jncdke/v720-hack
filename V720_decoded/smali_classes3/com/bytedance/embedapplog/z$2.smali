.class Lcom/bytedance/embedapplog/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/z;->bi(Landroid/content/Context;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/fa;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/z;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/z;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/embedapplog/z$2;->b:Lcom/bytedance/embedapplog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/embedapplog/fa;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/fa;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/fa;->b()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Lcom/bytedance/embedapplog/fa;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/z$2;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/fa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/bytedance/embedapplog/fa;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/z$2;->b(Lcom/bytedance/embedapplog/fa;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/fa;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/bytedance/embedapplog/fa$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/fa;

    move-result-object p1

    return-object p1
.end method
