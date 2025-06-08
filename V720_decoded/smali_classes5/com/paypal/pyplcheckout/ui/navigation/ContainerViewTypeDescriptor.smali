.class public final Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;
.super Ljava/lang/Object;
.source "ContainerViewTypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;",
        "",
        "containerViewType",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;",
        "(Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;)V",
        "getContainerViewType",
        "()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;",
        "ViewType",
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


# instance fields
.field private final containerViewType:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;)V
    .locals 1

    const-string v0, "containerViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->containerViewType:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    return-void
.end method


# virtual methods
.method public final getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->containerViewType:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    return-object v0
.end method
