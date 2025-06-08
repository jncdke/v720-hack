.class Lcom/bytedance/sdk/component/g/c/b/b/im$1;
.super Lcom/bytedance/sdk/component/g/c/b/b/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/b/im;->of()Lcom/bytedance/sdk/component/g/b/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic c:Lcom/bytedance/sdk/component/g/c/b/b/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lcom/bytedance/sdk/component/g/c/b/b/im;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/g/c/b/b/im$1;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Lcom/bytedance/sdk/component/g/b/ak;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$1;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/c/b/b/dj;-><init>(Lcom/bytedance/sdk/component/g/b/ak;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)V
    .locals 1

    .line 319
    sget-boolean p1, Lcom/bytedance/sdk/component/g/c/b/b/im$1;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$1;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 320
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$1;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/b/b/im;->jk:Z

    return-void
.end method
