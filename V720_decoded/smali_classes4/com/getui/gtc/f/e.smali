.class public abstract Lcom/getui/gtc/f/e;
.super Ljava/lang/Object;


# instance fields
.field public c:Lcom/getui/gtc/dyc/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gtc/f/e$1;

    invoke-direct {v0, p0}, Lcom/getui/gtc/f/e$1;-><init>(Lcom/getui/gtc/f/e;)V

    iput-object v0, p0, Lcom/getui/gtc/f/e;->c:Lcom/getui/gtc/dyc/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
