.class public Lcom/bytedance/msdk/api/c/g;
.super Lcom/bytedance/msdk/api/b;


# instance fields
.field private bi:Ljava/lang/String;

.field private dj:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/bytedance/msdk/api/c/g;->dj:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/bytedance/msdk/api/c/g;->bi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/api/c/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/api/c/g;->bi:Ljava/lang/String;

    return-object v0
.end method
