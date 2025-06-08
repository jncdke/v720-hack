.class public Lcom/igexin/push/SdkSource;
.super Lcom/getui/gtc/dim/DimSource;


# static fields
.field public static final INSTANCE:Lcom/igexin/push/SdkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/igexin/push/SdkSource;

    invoke-direct {v0}, Lcom/igexin/push/SdkSource;-><init>()V

    sput-object v0, Lcom/igexin/push/SdkSource;->INSTANCE:Lcom/igexin/push/SdkSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/DimSource;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/getui/gtc/dim/DimCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lcom/getui/gtc/dim/DimCallback<",
            "TP;TV;>;)TV;"
        }
    .end annotation

    const-string v0, "SdkSource"

    const-string v1, "dim sys call from push"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/getui/gtc/dim/DimCallback;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
