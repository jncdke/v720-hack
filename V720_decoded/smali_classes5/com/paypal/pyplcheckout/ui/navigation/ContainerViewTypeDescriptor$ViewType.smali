.class public final enum Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
.super Ljava/lang/Enum;
.source "ContainerViewTypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;",
        "",
        "view",
        "",
        "(Ljava/lang/String;II)V",
        "HEADER",
        "BODY",
        "FOOTER",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

.field public static final enum BODY:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

.field public static final enum FOOTER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

.field public static final enum HEADER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->HEADER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->BODY:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->FOOTER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->HEADER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const-string v1, "BODY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->BODY:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    .line 13
    new-instance v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    const-string v1, "FOOTER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->FOOTER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->$values()[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->$VALUES:[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->$VALUES:[Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    return-object v0
.end method
