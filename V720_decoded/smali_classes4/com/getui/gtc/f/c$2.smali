.class final Lcom/getui/gtc/f/c$2;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/f/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/f/c$a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/f/c$a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/f/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/f/c$2;->a:Lcom/getui/gtc/f/c$a;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk config failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/getui/gtc/f/c$2;->a:Lcom/getui/gtc/f/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/getui/gtc/f/c$a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
