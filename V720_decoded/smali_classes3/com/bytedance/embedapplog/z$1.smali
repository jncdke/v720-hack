.class final Lcom/bytedance/embedapplog/z$1;
.super Lcom/bytedance/embedapplog/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/embedapplog/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/z$1;->g([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs g([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/embedapplog/ao;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
