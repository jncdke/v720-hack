.class public Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLiveItemShopInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69c5cbbda2063f78L


# instance fields
.field public price:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
