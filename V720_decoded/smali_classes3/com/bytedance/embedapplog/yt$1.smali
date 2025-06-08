.class final Lcom/bytedance/embedapplog/yt$1;
.super Lcom/bytedance/embedapplog/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/yt;
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

    .line 23
    invoke-direct {p0}, Lcom/bytedance/embedapplog/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/yt$1;->g([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs g([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 26
    const-string p1, "persist.sys.identifierid.supported"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/yt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
