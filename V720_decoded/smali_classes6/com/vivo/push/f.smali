.class final Lcom/vivo/push/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/a/a/c$a<",
        "Lcom/vivo/push/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/vivo/push/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {v0, p0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/push/e;

    invoke-direct {p0, v0}, Lcom/vivo/push/e;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0x1fa5

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/f;->b(Ljava/lang/String;)Lcom/vivo/push/e;

    move-result-object p1

    return-object p1
.end method
