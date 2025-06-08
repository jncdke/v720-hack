.class public final enum Lcom/alipay/sdk/app/OpenAuthTask$BizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/OpenAuthTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v1, "20000920"

    const-string v2, "Invoice"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 2
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v2, "20000067"

    const-string v4, "AccountAuth"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 3
    new-instance v2, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v4, "60000157"

    const-string v6, "Deduct"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->$VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->$VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object v0
.end method
