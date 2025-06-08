.class public final Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;
.super Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;
.source "AutocompleteOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placeholder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;",
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "viewCreator",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getViewCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;"
        }
    .end annotation

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;->viewCreator:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placeholder(onClick="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCreator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
