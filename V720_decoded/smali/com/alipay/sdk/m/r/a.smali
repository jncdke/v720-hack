.class public final enum Lcom/alipay/sdk/m/r/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/m/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alipay/sdk/m/r/a;

.field public static final enum c:Lcom/alipay/sdk/m/r/a;

.field public static final enum d:Lcom/alipay/sdk/m/r/a;

.field public static final enum e:Lcom/alipay/sdk/m/r/a;

.field public static final enum f:Lcom/alipay/sdk/m/r/a;

.field public static final enum g:Lcom/alipay/sdk/m/r/a;

.field public static final synthetic h:[Lcom/alipay/sdk/m/r/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/r/a;

    const-string v1, "none"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    new-instance v1, Lcom/alipay/sdk/m/r/a;

    const-string v2, "js://wappay"

    const-string v4, "WapPay"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    new-instance v2, Lcom/alipay/sdk/m/r/a;

    const-string v4, "js://update"

    const-string v6, "Update"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    .line 2
    new-instance v4, Lcom/alipay/sdk/m/r/a;

    const-string v6, "loc:openweb"

    const-string v8, "OpenWeb"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    new-instance v6, Lcom/alipay/sdk/m/r/a;

    const-string v8, "loc:setResult"

    const-string v10, "SetResult"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    new-instance v8, Lcom/alipay/sdk/m/r/a;

    const-string v10, "loc:exit"

    const-string v12, "Exit"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/alipay/sdk/m/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alipay/sdk/m/r/a;->g:Lcom/alipay/sdk/m/r/a;

    const/4 v10, 0x6

    .line 3
    new-array v10, v10, [Lcom/alipay/sdk/m/r/a;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/alipay/sdk/m/r/a;->h:[Lcom/alipay/sdk/m/r/a;

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
    iput-object p3, p0, Lcom/alipay/sdk/m/r/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/sdk/m/r/a;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 6
    invoke-static {}, Lcom/alipay/sdk/m/r/a;->values()[Lcom/alipay/sdk/m/r/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    iget-object v5, v4, Lcom/alipay/sdk/m/r/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/r/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/m/r/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/m/r/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/r/a;->h:[Lcom/alipay/sdk/m/r/a;

    invoke-virtual {v0}, [Lcom/alipay/sdk/m/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/m/r/a;

    return-object v0
.end method
