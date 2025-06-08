.class public Lcom/paypal/openid/browser/VersionRange;
.super Ljava/lang/Object;


# static fields
.field public static final ANY_VERSION:Lcom/paypal/openid/browser/VersionRange;


# instance fields
.field private a:Lcom/paypal/openid/browser/DelimitedVersion;

.field private b:Lcom/paypal/openid/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/openid/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/paypal/openid/browser/VersionRange;-><init>(Lcom/paypal/openid/browser/DelimitedVersion;Lcom/paypal/openid/browser/DelimitedVersion;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionRange;->ANY_VERSION:Lcom/paypal/openid/browser/VersionRange;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/browser/DelimitedVersion;Lcom/paypal/openid/browser/DelimitedVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/browser/VersionRange;->a:Lcom/paypal/openid/browser/DelimitedVersion;

    iput-object p2, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    return-void
.end method

.method public static atLeast(Lcom/paypal/openid/browser/DelimitedVersion;)Lcom/paypal/openid/browser/VersionRange;
    .locals 2

    new-instance v0, Lcom/paypal/openid/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/openid/browser/VersionRange;-><init>(Lcom/paypal/openid/browser/DelimitedVersion;Lcom/paypal/openid/browser/DelimitedVersion;)V

    return-object v0
.end method

.method public static atLeast(Ljava/lang/String;)Lcom/paypal/openid/browser/VersionRange;
    .locals 0

    invoke-static {p0}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/browser/VersionRange;->atLeast(Lcom/paypal/openid/browser/DelimitedVersion;)Lcom/paypal/openid/browser/VersionRange;

    move-result-object p0

    return-object p0
.end method

.method public static atMost(Lcom/paypal/openid/browser/DelimitedVersion;)Lcom/paypal/openid/browser/VersionRange;
    .locals 2

    new-instance v0, Lcom/paypal/openid/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/paypal/openid/browser/VersionRange;-><init>(Lcom/paypal/openid/browser/DelimitedVersion;Lcom/paypal/openid/browser/DelimitedVersion;)V

    return-object v0
.end method

.method public static atMost(Ljava/lang/String;)Lcom/paypal/openid/browser/VersionRange;
    .locals 0

    invoke-static {p0}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/browser/VersionRange;->atMost(Lcom/paypal/openid/browser/DelimitedVersion;)Lcom/paypal/openid/browser/VersionRange;

    move-result-object p0

    return-object p0
.end method

.method public static between(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/openid/browser/VersionRange;
    .locals 1

    new-instance v0, Lcom/paypal/openid/browser/VersionRange;

    invoke-static {p0}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object p0

    invoke-static {p1}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/paypal/openid/browser/VersionRange;-><init>(Lcom/paypal/openid/browser/DelimitedVersion;Lcom/paypal/openid/browser/DelimitedVersion;)V

    return-object v0
.end method


# virtual methods
.method public matches(Lcom/paypal/openid/browser/DelimitedVersion;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionRange;->a:Lcom/paypal/openid/browser/DelimitedVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/paypal/openid/browser/DelimitedVersion;->compareTo(Lcom/paypal/openid/browser/DelimitedVersion;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/paypal/openid/browser/DelimitedVersion;->compareTo(Lcom/paypal/openid/browser/DelimitedVersion;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/browser/VersionRange;->matches(Lcom/paypal/openid/browser/DelimitedVersion;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionRange;->a:Lcom/paypal/openid/browser/DelimitedVersion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    if-nez v0, :cond_0

    const-string v0, "any version"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {v1}, Lcom/paypal/openid/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or lower"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/browser/VersionRange;->a:Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/browser/VersionRange;->b:Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/browser/VersionRange;->a:Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {v1}, Lcom/paypal/openid/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or higher"

    goto :goto_0
.end method
