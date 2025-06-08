.class public Lcom/zx/a/I8b7/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/q1$a;
    }
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
.method public constructor <init>(Lcom/zx/a/I8b7/q1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/zx/a/I8b7/q1$a;->a:Ljava/net/URL;

    iput-object v0, p0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 3
    iget-object v0, p1, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zx/a/I8b7/q1;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    iput-object v0, p0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 8
    iget-object p1, p1, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/zx/a/I8b7/q1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/zx/a/I8b7/q1;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic b(Lcom/zx/a/I8b7/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zx/a/I8b7/q1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/zx/a/I8b7/q1;)Lcom/zx/a/I8b7/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    return-object p0
.end method

.method public static synthetic d(Lcom/zx/a/I8b7/q1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/zx/a/I8b7/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zx/a/I8b7/q1;->e:Ljava/lang/String;

    return-object p0
.end method
