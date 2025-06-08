.class public final Lcom/vivo/push/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/g/a$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.vivo.pushdemo.test"

    const-string v1, "com.vivo.sdk.test"

    const-string v2, "com.vivo.pushservice"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/g/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/g/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/g/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/push/g/a;
    .locals 1

    invoke-static {}, Lcom/vivo/push/g/a$a;->a()Lcom/vivo/push/g/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/g/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
