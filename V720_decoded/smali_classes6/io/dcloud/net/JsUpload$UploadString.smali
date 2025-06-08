.class public Lio/dcloud/net/JsUpload$UploadString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/net/JsUpload$UploadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/net/JsUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadString"
.end annotation


# instance fields
.field mData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/net/JsUpload$UploadString;->mData:Ljava/lang/String;

    return-void
.end method
