.class public Lcom/zx/a/I8b7/a1$f;
.super Lcom/zx/a/I8b7/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQ="

    invoke-static {v0}, Lcom/zx/a/I8b7/a1$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuU3VwcGxlbWVudGFyeURJRFNlcnZpY2U="

    invoke-static {v1}, Lcom/zx/a/I8b7/a1$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y29tLmFzdXMubXNhLmFjdGlvbi5BQ0NFU1NfRElE"

    invoke-static {v2}, Lcom/zx/a/I8b7/a1$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuSURpZEFpZGxJbnRlcmZhY2U="

    invoke-static {v3}, Lcom/zx/a/I8b7/a1$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zx/a/I8b7/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
