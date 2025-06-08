.class public final Lcom/cardinalcommerce/a/setBorderWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static init:I


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getButtonText;

.field public cca_continue:I

.field public configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

.field public getInstance:Lcom/cardinalcommerce/a/setBorderColor;

.field public getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget v0, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    return-void
.end method
