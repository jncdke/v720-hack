.class public final enum Lio/dcloud/p/p1$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lio/dcloud/p/p1$a$a;

.field public static final enum c:Lio/dcloud/p/p1$a$a;

.field public static final enum d:Lio/dcloud/p/p1$a$a;

.field private static final synthetic e:[Lio/dcloud/p/p1$a$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/p/p1$a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/p/p1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/p1$a$a;->b:Lio/dcloud/p/p1$a$a;

    .line 5
    new-instance v0, Lio/dcloud/p/p1$a$a;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/p/p1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/p1$a$a;->c:Lio/dcloud/p/p1$a$a;

    .line 9
    new-instance v0, Lio/dcloud/p/p1$a$a;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "BACKUP"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/p/p1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/p1$a$a;->d:Lio/dcloud/p/p1$a$a;

    .line 10
    invoke-static {}, Lio/dcloud/p/p1$a$a;->a()[Lio/dcloud/p/p1$a$a;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/p1$a$a;->e:[Lio/dcloud/p/p1$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/dcloud/p/p1$a$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lio/dcloud/p/p1$a$a;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lio/dcloud/p/p1$a$a;

    sget-object v1, Lio/dcloud/p/p1$a$a;->b:Lio/dcloud/p/p1$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/p1$a$a;->c:Lio/dcloud/p/p1$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/p1$a$a;->d:Lio/dcloud/p/p1$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/p/p1$a$a;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/p/p1$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/p/p1$a$a;

    return-object p0
.end method

.method public static values()[Lio/dcloud/p/p1$a$a;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/p1$a$a;->e:[Lio/dcloud/p/p1$a$a;

    invoke-virtual {v0}, [Lio/dcloud/p/p1$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/p/p1$a$a;

    return-object v0
.end method
