.class public final Lcom/kwad/sdk/core/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 5

    .line 25
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/w;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    const-string v2, "getOAID"

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
