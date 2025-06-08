.class public final Lcom/vivo/push/b/z;
.super Lcom/vivo/push/b/c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x7d4

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/vivo/push/b/z;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    const-string v0, "tags"

    iget-object v1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TagCommand"

    return-object v0
.end method
