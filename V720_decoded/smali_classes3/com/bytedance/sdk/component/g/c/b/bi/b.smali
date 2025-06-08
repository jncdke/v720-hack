.class public interface abstract Lcom/bytedance/sdk/component/g/c/b/bi/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/b/bi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/bi/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/bi/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/bi/b;->b:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/dc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bi(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/ak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dj(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/ak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract im(Ljava/io/File;)Z
.end method
