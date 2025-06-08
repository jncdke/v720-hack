.class final Lcom/getui/gtc/a/a/i$4;
.super Lcom/getui/gtc/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/a/a/i;->a(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lcom/getui/gtc/a/a/i;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/a/i;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$4;->b:Lcom/getui/gtc/a/a/i;

    iput-object p2, p0, Lcom/getui/gtc/a/a/i$4;->a:Landroid/net/Network;

    invoke-direct {p0}, Lcom/getui/gtc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pm vd http url failed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    const-string p1, "sdk.gtc.type305.cm.ad.gtc_skip"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/getui/gtc/a/a/k;

    invoke-direct {p2}, Lcom/getui/gtc/a/a/k;-><init>()V

    const/4 v0, 0x2

    iput v0, p2, Lcom/getui/gtc/a/a/k;->a:I

    iget-object v1, p0, Lcom/getui/gtc/a/a/i$4;->b:Lcom/getui/gtc/a/a/i;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lez v0, :cond_0

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p1, v0

    xor-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/getui/gtc/a/a/i$4;->a:Landroid/net/Network;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v0, Lcom/getui/gtc/a/a/d;

    invoke-direct {v0, v3, p2, p1}, Lcom/getui/gtc/a/a/d;-><init>(Ljava/lang/String;Lcom/getui/gtc/a/a/k;Landroid/net/Network;)V

    new-instance p1, Lcom/getui/gtc/a/a/i$5;

    invoke-direct {p1, v1, v2}, Lcom/getui/gtc/a/a/i$5;-><init>(Lcom/getui/gtc/a/a/i;Z)V

    iput-object p1, v0, Lcom/getui/gtc/a/a/f;->e:Lcom/getui/gtc/a/a/e;

    new-instance p1, Lcom/getui/gtc/a/a/b;

    invoke-direct {p1, v0}, Lcom/getui/gtc/a/a/b;-><init>(Lcom/getui/gtc/a/a/f;)V

    invoke-virtual {p1}, Lcom/getui/gtc/a/a/b;->run()V

    return-void

    :cond_2
    const-string p1, "pm vd http url == null"

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    return-void
.end method
