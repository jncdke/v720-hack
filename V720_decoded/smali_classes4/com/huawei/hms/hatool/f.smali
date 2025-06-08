.class public Lcom/huawei/hms/hatool/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/hms/hatool/f;->a:[B

    iput-object p2, p0, Lcom/huawei/hms/hatool/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/hatool/f;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/huawei/hms/hatool/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hatool/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->a:[B

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/n0;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/hatool/d1;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/d1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "send data running"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/hatool/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/f;->a(Ljava/util/Map;)Lcom/huawei/hms/hatool/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/n0;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/f;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
