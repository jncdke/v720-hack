.class public final enum Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
.super Ljava/lang/Enum;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/progress/ProgressMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/progress/ProgressMonitor$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public static final enum CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public static final enum ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public static final enum SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public static final enum WORK_IN_PROGRESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    new-instance v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const-string v3, "WORK_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->WORK_IN_PROGRESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    new-instance v3, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    new-instance v5, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->$VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
    .locals 1

    .line 25
    const-class v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
    .locals 1

    .line 25
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->$VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-object v0
.end method
