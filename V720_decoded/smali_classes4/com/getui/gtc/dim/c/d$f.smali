.class public final Lcom/getui/gtc/dim/c/d$f;
.super Lcom/getui/gtc/dim/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQ="

    invoke-static {v0}, Lcom/getui/gtc/dim/c/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuU3VwcGxlbWVudGFyeURJRFNlcnZpY2U="

    invoke-static {v1}, Lcom/getui/gtc/dim/c/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y29tLmFzdXMubXNhLmFjdGlvbi5BQ0NFU1NfRElE"

    invoke-static {v2}, Lcom/getui/gtc/dim/c/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuSURpZEFpZGxJbnRlcmZhY2U="

    invoke-static {v3}, Lcom/getui/gtc/dim/c/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/getui/gtc/dim/c/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
