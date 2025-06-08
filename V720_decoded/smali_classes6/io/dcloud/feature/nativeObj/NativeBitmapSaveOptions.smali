.class public Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public mClip:Lorg/json/JSONObject;

.field public mFormat:Ljava/lang/String;

.field private mJson:Lorg/json/JSONObject;

.field public mOverwrite:Z

.field public mQuality:I

.field public path:Ljava/lang/String;

.field public size:J

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mOverwrite:Z

    .line 3
    const-string v1, "jpg"

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mFormat:Ljava/lang/String;

    const/16 v2, 0x32

    .line 4
    iput v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mQuality:I

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    .line 15
    const-string p1, "overwrite"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mOverwrite:Z

    .line 16
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    const-string v0, "format"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mFormat:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    const-string v0, "quality"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mQuality:I

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    const-string v0, "clip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public toJsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
