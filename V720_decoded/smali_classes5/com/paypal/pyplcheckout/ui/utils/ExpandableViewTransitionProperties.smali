.class public final Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
.super Ljava/lang/Object;
.source "ExpandableView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;",
        "",
        "delay",
        "",
        "duration",
        "(JJ)V",
        "getDelay",
        "()J",
        "getDuration",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties$Companion;

.field public static final VIEW_STATE_COLLAPSE_DELAY:J = 0x96L

.field public static final VIEW_STATE_COLLAPSE_DURATION:J = 0xfaL

.field public static final VIEW_STATE_EXPAND_DELAY:J = 0x168L


# instance fields
.field private final delay:J

.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->Companion:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    .line 179
    iput-wide p3, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;JJILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->copy(JJ)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->delay:J

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->duration:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExpandableViewTransitionProperties(delay="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
