.class public Lcom/bytedance/sdk/component/bi/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/bi;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private dj:Lcom/bytedance/sdk/component/bi/of;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/bi/c/im;->c:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/c/im;->g:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/c/im;->im:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/c/im;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/bi/c/im;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/bi/of;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/im;->dj:Lcom/bytedance/sdk/component/bi/of;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/of;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/c/im;->dj:Lcom/bytedance/sdk/component/bi/of;

    return-void
.end method

.method public c()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/bi/c/im;->c:I

    return v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/im;->b:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/im;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/im;->im:Ljava/lang/String;

    return-object v0
.end method
