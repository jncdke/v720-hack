.class public Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/SdkConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateConfigMap"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a601cb7aaf93260L


# instance fields
.field public couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

.field public couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
