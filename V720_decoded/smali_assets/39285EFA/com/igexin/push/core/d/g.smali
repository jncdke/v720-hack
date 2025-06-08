.class public abstract Lcom/igexin/push/core/d/g;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/getui/gtc/dyc/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/push/core/d/g$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/d/g$1;-><init>(Lcom/igexin/push/core/d/g;)V

    iput-object v0, p0, Lcom/igexin/push/core/d/g;->b:Lcom/getui/gtc/dyc/b/c;

    return-void
.end method

.method private a()Lcom/getui/gtc/dyc/b/c;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/d/g;->b:Lcom/getui/gtc/dyc/b/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
