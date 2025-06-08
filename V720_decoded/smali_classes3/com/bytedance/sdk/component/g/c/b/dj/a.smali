.class public final Lcom/bytedance/sdk/component/g/c/b/dj/a;
.super Ljava/io/IOException;


# instance fields
.field public final b:Lcom/bytedance/sdk/component/g/c/b/dj/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stream was reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/a;->b:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    return-void
.end method
