.class public final enum Llib/android/paypal/com/magnessdk/c$m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum j:Llib/android/paypal/com/magnessdk/c$m;

.field private static final synthetic k:[Llib/android/paypal/com/magnessdk/c$m;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$m;

    const-string v1, "flightTime"

    const-string v2, "FLIGHT_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$m;->a:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$m;

    const-string v2, "Events"

    const-string v4, "TELEMETRY_EVENTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$m;->b:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$m;

    const-string v4, "ts"

    const-string v6, "TYPING_SPEED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$m;->c:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$m;

    const-string v6, "viewId"

    const-string v8, "VIEW_ID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$m;->d:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$m;

    const-string v8, "wsac"

    const-string v10, "AUTO_COMPLETE_EVENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$m;

    const-string v10, "wsbs"

    const-string v12, "BACKSPACE_EVENT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$m;->f:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$m;

    const-string v12, "wsct"

    const-string v14, "CUT_EVENT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v12, Llib/android/paypal/com/magnessdk/c$m;

    const-string v14, "wspf"

    const-string v15, "PRE_FILLED_EVENT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Llib/android/paypal/com/magnessdk/c$m;->h:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v14, Llib/android/paypal/com/magnessdk/c$m;

    const-string v15, "wsrt"

    const-string v13, "REGULAR_TYPING_EVENT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Llib/android/paypal/com/magnessdk/c$m;->i:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v13, Llib/android/paypal/com/magnessdk/c$m;

    const-string v15, "Failed to convert to JSON"

    const-string v11, "FAILED_TO_CONVERT_TO_JSON"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Llib/android/paypal/com/magnessdk/c$m;->j:Llib/android/paypal/com/magnessdk/c$m;

    const/16 v11, 0xa

    new-array v11, v11, [Llib/android/paypal/com/magnessdk/c$m;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Llib/android/paypal/com/magnessdk/c$m;->k:[Llib/android/paypal/com/magnessdk/c$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$m;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$m;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$m;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->k:[Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$m;->l:Ljava/lang/String;

    return-object v0
.end method
