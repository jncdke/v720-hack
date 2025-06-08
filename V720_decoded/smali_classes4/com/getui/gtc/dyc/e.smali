.class Lcom/getui/gtc/dyc/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getui/gtc/dyc/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/dyc/c;->a()Lcom/getui/gtc/dyc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/e;->a:Lcom/getui/gtc/dyc/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/e;-><init>()V

    return-void
.end method

.method static a()Lcom/getui/gtc/dyc/e;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/e$a;->a()Lcom/getui/gtc/dyc/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/e;->a:Lcom/getui/gtc/dyc/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/c;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/dyc/e;->a:Lcom/getui/gtc/dyc/c;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dyc/c;->a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/dyc/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dyc/e;->a:Lcom/getui/gtc/dyc/c;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/c;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
