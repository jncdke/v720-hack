.class public final Lcom/braintreepayments/api/UnionPayConfiguration;
.super Ljava/lang/Object;
.source "UnionPayConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/UnionPayConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/UnionPayConfiguration;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "isEnabled",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/UnionPayConfiguration$Companion;

.field private static final ENABLED:Ljava/lang/String; = "enabled"


# instance fields
.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/UnionPayConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/UnionPayConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/UnionPayConfiguration;->Companion:Lcom/braintreepayments/api/UnionPayConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/UnionPayConfiguration;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/UnionPayConfiguration;ZILjava/lang/Object;)Lcom/braintreepayments/api/UnionPayConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UnionPayConfiguration;->copy(Z)Lcom/braintreepayments/api/UnionPayConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/braintreepayments/api/UnionPayConfiguration;
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/UnionPayConfiguration;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/UnionPayConfiguration;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/UnionPayConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/UnionPayConfiguration;

    iget-boolean v1, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    iget-boolean p1, p1, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnionPayConfiguration(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
