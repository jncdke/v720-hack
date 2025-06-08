.class public final enum Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public static final enum OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 1

    .line 9
    const-class v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 1

    .line 9
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {v0}, [Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object v0
.end method
