.class public Lcom/bytedance/msdk/api/c/c;
.super Lcom/bytedance/msdk/api/b;


# instance fields
.field private bi:Ljava/lang/String;

.field private dj:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/bytedance/msdk/api/c/c;->dj:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/msdk/api/c/c;->bi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/api/c/c;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/api/c/c;->bi:Ljava/lang/String;

    return-object v0
.end method
