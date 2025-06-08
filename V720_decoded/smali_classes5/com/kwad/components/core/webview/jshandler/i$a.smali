.class public Lcom/kwad/components/core/webview/jshandler/i$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public YL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/i$a;->YL:Ljava/lang/String;

    return-object v0
.end method
