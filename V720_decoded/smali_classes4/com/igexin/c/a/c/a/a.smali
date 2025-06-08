.class public final Lcom/igexin/c/a/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/c/a/b;


# static fields
.field public static final a:Ljava/lang/String; = "[GT-PUSH] "


# instance fields
.field private b:Lcom/igexin/sdk/IUserLoggerInterface;

.field private final c:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "[GT-PUSH] "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/c/a/c/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/igexin/sdk/IUserLoggerInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/c/a/c/a/a;->b()V

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->b:Lcom/igexin/sdk/IUserLoggerInterface;

    const-string v1, "[GT-PUSH] "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/igexin/sdk/IUserLoggerInterface;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "\n"

    const/16 v2, 0x1400

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gt p1, v2, :cond_2

    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit16 p1, p1, 0x87

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    const-string v0, "Warning! the log cache is too long to show the full content,we suggest you call initialize and setDebugLogger in a short time interval."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "\n"

    const/16 v2, 0x1400

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gt p1, v2, :cond_1

    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit16 p1, p1, 0x87

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcom/igexin/c/a/c/a/a;->c:Ljava/lang/StringBuffer;

    const-string v0, "Warning! the log cache is too long to show the full content,we suggest you call initialize and setDebugLogger in a short time interval."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method
