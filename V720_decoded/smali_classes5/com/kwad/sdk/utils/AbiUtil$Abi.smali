.class public final enum Lcom/kwad/sdk/utils/AbiUtil$Abi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/AbiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Abi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/utils/AbiUtil$Abi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/utils/AbiUtil$Abi;

.field public static final enum ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

.field public static final enum ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

.field public static final enum UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 77
    new-instance v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 81
    new-instance v1, Lcom/kwad/sdk/utils/AbiUtil$Abi;

    const-string v3, "ARMEABI_V7A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/utils/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 85
    new-instance v3, Lcom/kwad/sdk/utils/AbiUtil$Abi;

    const-string v5, "ARM64_V8A"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/sdk/utils/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Lcom/kwad/sdk/utils/AbiUtil$Abi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kwad/sdk/utils/AbiUtil$Abi;->$VALUES:[Lcom/kwad/sdk/utils/AbiUtil$Abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/utils/AbiUtil$Abi;
    .locals 1

    .line 76
    const-class v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/utils/AbiUtil$Abi;
    .locals 1

    .line 76
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->$VALUES:[Lcom/kwad/sdk/utils/AbiUtil$Abi;

    invoke-virtual {v0}, [Lcom/kwad/sdk/utils/AbiUtil$Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/utils/AbiUtil$Abi;

    return-object v0
.end method
