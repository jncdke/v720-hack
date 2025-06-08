.class public final Lcom/kwad/sdk/crash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/e$a;
    }
.end annotation


# instance fields
.field private aKf:Lcom/kwad/sdk/crash/b/b;

.field private aKg:Lcom/kwad/sdk/crash/c;

.field private aKh:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/kwad/sdk/crash/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aKf:Lcom/kwad/sdk/crash/b/b;

    .line 30
    new-instance v0, Lcom/kwad/sdk/crash/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c$a;->Jj()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/crash/e;-><init>()V

    return-void
.end method

.method public static Jk()Lcom/kwad/sdk/crash/e;
    .locals 1

    .line 37
    invoke-static {}, Lcom/kwad/sdk/crash/e$a;->Js()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Jl()[Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKf:Lcom/kwad/sdk/crash/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->Jx()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Jm()[Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKf:Lcom/kwad/sdk/crash/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->Jm()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Jn()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aJD:Lcom/kwad/sdk/crash/model/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->aKK:Ljava/lang/String;

    return-object v0
.end method

.method public final Jo()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aJD:Lcom/kwad/sdk/crash/model/c;

    iget v0, v0, Lcom/kwad/sdk/crash/model/c;->aKO:I

    return v0
.end method

.method public final Jp()Lcom/kwad/sdk/crash/c;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    return-object v0
.end method

.method public final Jq()Lcom/kwad/sdk/crash/h;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aJF:Lcom/kwad/sdk/crash/h;

    return-object v0
.end method

.method public final Jr()J
    .locals 4

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/crash/e;->aKh:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/kwad/sdk/crash/c;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/e;->aKh:J

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKf:Lcom/kwad/sdk/crash/b/b;

    iget-object v1, p1, Lcom/kwad/sdk/crash/c;->aJG:[Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/crash/c;->aJH:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/crash/b/b;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->Jg()Lcom/kwad/sdk/crash/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    :cond_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aJE:Lcom/kwad/sdk/crash/model/a;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/a;->aKA:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aJD:Lcom/kwad/sdk/crash/model/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aKg:Lcom/kwad/sdk/crash/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->Jh()Z

    move-result v0

    return v0
.end method
