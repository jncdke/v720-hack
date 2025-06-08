.class public Lcom/naxclow/bean/WifiBean;
.super Ljava/lang/Object;
.source "WifiBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BSSID:Ljava/lang/String;

.field public SSID:Ljava/lang/String;

.field public capabilities:Ljava/lang/String;

.field public frequency:I

.field public level:I

.field public password:Ljava/lang/String;

.field public timeout:Ljava/lang/Long;

.field public wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
