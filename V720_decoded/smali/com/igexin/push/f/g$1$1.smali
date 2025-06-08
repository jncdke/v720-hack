.class final Lcom/igexin/push/f/g$1$1;
.super Lcom/igexin/push/core/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/f/g$1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/igexin/push/f/g$1;


# direct methods
.method constructor <init>(Lcom/igexin/push/f/g$1;Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/g$1$1;->d:Lcom/igexin/push/f/g$1;

    iput-object p4, p0, Lcom/igexin/push/f/g$1$1;->c:Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p3, p1}, Lcom/igexin/push/core/h/e;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/igexin/push/core/h/e;->a([B)V

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    iget-object p1, p0, Lcom/igexin/push/f/g$1$1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "bidata"

    invoke-virtual {v0, v2, v1, p1}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
