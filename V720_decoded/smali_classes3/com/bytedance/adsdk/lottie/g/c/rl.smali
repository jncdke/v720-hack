.class public Lcom/bytedance/adsdk/lottie/g/c/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/g/c/rl$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/adsdk/lottie/g/c/rl$b;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c/rl$b;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->c:Lcom/bytedance/adsdk/lottie/g/c/rl$b;

    .line 47
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->g:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 67
    new-instance p1, Lcom/bytedance/adsdk/lottie/b/b/yx;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/b/b/yx;-><init>(Lcom/bytedance/adsdk/lottie/g/c/rl;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/c/rl$b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->c:Lcom/bytedance/adsdk/lottie/g/c/rl$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/rl;->c:Lcom/bytedance/adsdk/lottie/g/c/rl$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
