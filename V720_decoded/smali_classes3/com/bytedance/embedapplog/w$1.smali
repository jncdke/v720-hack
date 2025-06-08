.class final Lcom/bytedance/embedapplog/w$1;
.super Lcom/bytedance/embedapplog/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/y<",
        "Lcom/bytedance/embedapplog/xm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/embedapplog/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/w$1;->g([Ljava/lang/Object;)Lcom/bytedance/embedapplog/xm;

    move-result-object p1

    return-object p1
.end method

.method protected varargs g([Ljava/lang/Object;)Lcom/bytedance/embedapplog/xm;
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/embedapplog/xm;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/xm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
