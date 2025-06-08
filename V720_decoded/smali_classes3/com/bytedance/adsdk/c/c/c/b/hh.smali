.class public abstract Lcom/bytedance/adsdk/c/c/c/b/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/c/b;


# instance fields
.field protected b:Lcom/bytedance/adsdk/c/c/c/b;

.field protected c:Lcom/bytedance/adsdk/c/c/c/b;

.field protected g:Lcom/bytedance/adsdk/c/c/im/g;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/c/c/im/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->g:Lcom/bytedance/adsdk/c/c/im/g;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/c/c/im/dj;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/bi;->b:Lcom/bytedance/adsdk/c/c/im/bi;

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->b:Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->b:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->g:Lcom/bytedance/adsdk/c/c/im/g;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/c/c/im/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->c:Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/c/c/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/adsdk/c/c/c/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/c/b/hh;->c:Lcom/bytedance/adsdk/c/c/c/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/c/c/c/b/hh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
