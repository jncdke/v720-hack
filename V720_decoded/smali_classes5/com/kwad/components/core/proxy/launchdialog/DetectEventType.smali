.class public final enum Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

.field public static final enum USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

.field public static final enum USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    const-string v1, "USER_CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 15
    new-instance v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    const-string v3, "USER_CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->$VALUES:[Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->$VALUES:[Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0}, [Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-object v0
.end method
