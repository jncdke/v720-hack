.class public final enum Lcom/ss/android/socialbase/downloader/constants/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/b;

.field private static final synthetic bi:[Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum dj:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum g:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum im:Lcom/ss/android/socialbase/downloader/constants/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v1, "ASYNC_HANDLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 10
    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v3, "ASYNC_HANDLE_WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 11
    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v5, "ASYNC_HANDLE_RESTART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/b;->g:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 12
    new-instance v5, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v7, "ASYNC_HANDLE_DOWNLOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/b;->im:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 13
    new-instance v7, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v9, "ASYNC_HANDLE_DOWNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/socialbase/downloader/constants/b;->dj:Lcom/ss/android/socialbase/downloader/constants/b;

    const/4 v9, 0x5

    .line 8
    new-array v9, v9, [Lcom/ss/android/socialbase/downloader/constants/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ss/android/socialbase/downloader/constants/b;->bi:[Lcom/ss/android/socialbase/downloader/constants/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/b;
    .locals 1

    .line 8
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/b;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/b;
    .locals 1

    .line 8
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->bi:[Lcom/ss/android/socialbase/downloader/constants/b;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/b;

    return-object v0
.end method
