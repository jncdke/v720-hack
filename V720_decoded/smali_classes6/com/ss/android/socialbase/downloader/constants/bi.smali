.class public final enum Lcom/ss/android/socialbase/downloader/constants/bi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/bi;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/bi;

.field public static final enum g:Lcom/ss/android/socialbase/downloader/constants/bi;

.field private static final synthetic im:[Lcom/ss/android/socialbase/downloader/constants/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/bi;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    .line 5
    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/bi;

    const-string v3, "SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/bi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    .line 6
    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/bi;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/bi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/ss/android/socialbase/downloader/constants/bi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/bi;->im:[Lcom/ss/android/socialbase/downloader/constants/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/bi;
    .locals 1

    .line 3
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/bi;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/bi;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->im:[Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/bi;

    return-object v0
.end method
