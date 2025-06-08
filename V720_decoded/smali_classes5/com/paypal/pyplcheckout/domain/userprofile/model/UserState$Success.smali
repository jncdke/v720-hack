.class public final Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;
.super Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;
.source "UserState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V",
        "getUser",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "component1",
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
.field private final user:Lcom/paypal/pyplcheckout/data/model/pojo/User;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;Lcom/paypal/pyplcheckout/data/model/pojo/User;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
