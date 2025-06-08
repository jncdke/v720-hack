.class final Lcom/kwad/sdk/KsAdSDKImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/KsAdSDKImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final anW:Lcom/kwad/sdk/KsAdSDKImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;-><init>(Lcom/kwad/sdk/KsAdSDKImpl$1;)V

    sput-object v0, Lcom/kwad/sdk/KsAdSDKImpl$a;->anW:Lcom/kwad/sdk/KsAdSDKImpl;

    return-void
.end method

.method static synthetic zu()Lcom/kwad/sdk/KsAdSDKImpl;
    .locals 1

    .line 25
    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl$a;->anW:Lcom/kwad/sdk/KsAdSDKImpl;

    return-object v0
.end method
