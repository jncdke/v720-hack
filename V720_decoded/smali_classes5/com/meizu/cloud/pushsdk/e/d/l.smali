.class public abstract Lcom/meizu/cloud/pushsdk/e/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/m;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lcom/meizu/cloud/pushsdk/e/h/d;
.end method
