.class Lcom/xiaomi/push/service/h;
.super Landroid/util/SparseArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v3}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/h;->put(ILjava/lang/Object;)V

    return-void
.end method
