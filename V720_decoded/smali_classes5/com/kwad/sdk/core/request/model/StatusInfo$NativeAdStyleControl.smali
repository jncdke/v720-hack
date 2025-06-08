.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/request/model/StatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAdStyleControl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53eb6047414c02f3L


# instance fields
.field public enableShake:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 103
    const-string v0, "enableShake"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
