.class public Lcom/zx/a/I8b7/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zx/a/I8b7/s1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zx/a/I8b7/q1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/zx/a/I8b7/q1;->a(Lcom/zx/a/I8b7/q1;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->a:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Lcom/zx/a/I8b7/q1;->b(Lcom/zx/a/I8b7/q1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/zx/a/I8b7/q1;->c(Lcom/zx/a/I8b7/q1;)Lcom/zx/a/I8b7/s1;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 9
    invoke-static {p1}, Lcom/zx/a/I8b7/q1;->d(Lcom/zx/a/I8b7/q1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/zx/a/I8b7/q1;->e(Lcom/zx/a/I8b7/q1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/zx/a/I8b7/q1$a;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
