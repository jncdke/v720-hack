.class Lcom/xiaomi/push/service/bk$b;
.super Lcom/xiaomi/push/dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/dd;-><init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/dd;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/xiaomi/push/service/bk$b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result p2

    sget-object p3, Lcom/xiaomi/push/ge;->u:Lcom/xiaomi/push/ge;

    invoke-virtual {p3}, Lcom/xiaomi/push/ge;->a()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p3, p4, v0, p2}, Lcom/xiaomi/push/go;->a(IIILjava/lang/String;I)V

    throw p1
.end method
