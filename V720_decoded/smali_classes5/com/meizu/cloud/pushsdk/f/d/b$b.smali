.class Lcom/meizu/cloud/pushsdk/f/d/b$b;
.super Lcom/meizu/cloud/pushsdk/f/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/f/d/b$c<",
        "Lcom/meizu/cloud/pushsdk/f/d/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/d/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/f/d/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/d/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/f/d/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/d/b$b;->c()Lcom/meizu/cloud/pushsdk/f/d/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/meizu/cloud/pushsdk/f/d/b$b;
    .locals 0

    return-object p0
.end method
