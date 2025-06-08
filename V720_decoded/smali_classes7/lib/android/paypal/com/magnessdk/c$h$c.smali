.class public final enum Llib/android/paypal/com/magnessdk/c$h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$h$c;

.field private static final synthetic i:[Llib/android/paypal/com/magnessdk/c$h$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v1, 0x32

    const-string v2, "GET_REQUEST_STARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->a:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v2, 0x33

    const-string v4, "GET_REQUEST_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v4, 0x34

    const-string v6, "GET_REQUEST_SUCCEEDED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v6, 0x35

    const-string v8, "POST_REQUEST_STARTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v8, 0x36

    const-string v10, "POST_REQUEST_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v10, 0x37

    const-string v12, "POST_REQUEST_SUCCEEDED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v12, -0x1

    const-string v14, "HTTP_STATUS_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v12, Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v14, 0xc8

    const-string v15, "HTTP_STATUS_200"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    const/16 v14, 0x8

    new-array v14, v14, [Llib/android/paypal/com/magnessdk/c$h$c;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Llib/android/paypal/com/magnessdk/c$h$c;->i:[Llib/android/paypal/com/magnessdk/c$h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/c$h$c;->j:I

    return-void
.end method

.method public static a(I)Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->a:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h$c;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->i:[Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/c$h$c;->j:I

    return v0
.end method
