.class public final enum Lcom/huawei/hms/push/AttributionEvent;
.super Ljava/lang/Enum;
.source "AttributionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/push/AttributionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field private static final synthetic b:[Lcom/huawei/hms/push/AttributionEvent;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/huawei/hms/push/AttributionEvent;

    const-string v1, "APP_START_COMPLETE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/push/AttributionEvent;->APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

    .line 6
    new-instance v1, Lcom/huawei/hms/push/AttributionEvent;

    const-string v4, "OPEN_PRIVACY_PAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/push/AttributionEvent;->OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    .line 11
    new-instance v4, Lcom/huawei/hms/push/AttributionEvent;

    const-string v6, "REJECT_PRIVACY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/push/AttributionEvent;->REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    .line 16
    new-instance v6, Lcom/huawei/hms/push/AttributionEvent;

    const-string v8, "AGREED_PRIVACY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hms/push/AttributionEvent;->AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    .line 21
    new-instance v8, Lcom/huawei/hms/push/AttributionEvent;

    const-string v10, "PERMISSION_GRANTED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    .line 26
    new-instance v10, Lcom/huawei/hms/push/AttributionEvent;

    const-string v12, "PERMISSION_DENIED"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 31
    new-instance v12, Lcom/huawei/hms/push/AttributionEvent;

    const-string v14, "OPEN_LANDING_PAGE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hms/push/AttributionEvent;->OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    .line 32
    new-array v14, v15, [Lcom/huawei/hms/push/AttributionEvent;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/push/AttributionEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/push/AttributionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/push/AttributionEvent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/push/AttributionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {v0}, [Lcom/huawei/hms/push/AttributionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/push/AttributionEvent;

    return-object v0
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    return v0
.end method
