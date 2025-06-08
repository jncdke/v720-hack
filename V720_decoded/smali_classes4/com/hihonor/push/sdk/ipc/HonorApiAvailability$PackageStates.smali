.class public final enum Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final enum ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final enum NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 9
    new-instance v3, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    const-string v5, "NOT_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    return-object v0
.end method
