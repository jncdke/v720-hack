.class public Lcom/alipay/sdk/m/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultStatus={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/m/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/alipay/sdk/m/j/b;->a:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/sdk/m/j/b;->a:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
