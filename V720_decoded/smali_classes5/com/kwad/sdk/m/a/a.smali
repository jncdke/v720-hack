.class public Lcom/kwad/sdk/m/a/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/m/a/a$b;,
        Lcom/kwad/sdk/m/a/a$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Ranger_a"


# instance fields
.field public aRL:Ljava/lang/Object;

.field public aRM:Ljava/lang/String;

.field public aRN:Ljava/lang/String;

.field public aRO:Z

.field public aRP:Ljava/lang/String;

.field public aRQ:Lcom/kwad/sdk/m/a/a$b;

.field public aRR:Lcom/kwad/sdk/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mr()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a$b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
