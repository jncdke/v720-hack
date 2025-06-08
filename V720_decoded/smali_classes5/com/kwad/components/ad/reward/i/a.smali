.class public final Lcom/kwad/components/ad/reward/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/n;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/reward/i/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ho()Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/i/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$string;->ksad_reward_playable_load_error_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/i/a;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/z;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
