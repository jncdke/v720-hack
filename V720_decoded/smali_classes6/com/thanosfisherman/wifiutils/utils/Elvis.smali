.class public final Lcom/thanosfisherman/wifiutils/utils/Elvis;
.super Ljava/lang/Object;
.source "Elvis.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/thanosfisherman/wifiutils/utils/Elvis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/thanosfisherman/wifiutils/utils/Elvis<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/thanosfisherman/wifiutils/utils/Elvis;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;-><init>()V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/thanosfisherman/wifiutils/utils/Elvis<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/thanosfisherman/wifiutils/utils/Elvis;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNonNull(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/thanosfisherman/wifiutils/utils/Elvis<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/thanosfisherman/wifiutils/utils/Elvis;

    const-string v1, "SHOULD NOT BE NULL"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getBoolean()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getDouble()D
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 76
    :cond_0
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_1

    .line 77
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getInt()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 61
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getLong()J
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 68
    :cond_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public ifPresent(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "-TT;+TS;>;)",
            "Lcom/thanosfisherman/wifiutils/utils/Elvis<",
            "TS;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/thanosfisherman/wifiutils/utils/Elvis;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/utils/Elvis;->mObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
