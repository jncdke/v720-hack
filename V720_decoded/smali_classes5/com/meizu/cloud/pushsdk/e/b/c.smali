.class public Lcom/meizu/cloud/pushsdk/e/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/cloud/pushsdk/e/c/a;

.field private c:Lcom/meizu/cloud/pushsdk/e/d/k;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->b:Lcom/meizu/cloud/pushsdk/e/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->b:Lcom/meizu/cloud/pushsdk/e/c/a;

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/e/c/a;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/e/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->b:Lcom/meizu/cloud/pushsdk/e/c/a;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->c:Lcom/meizu/cloud/pushsdk/e/d/k;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/c;->b:Lcom/meizu/cloud/pushsdk/e/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
