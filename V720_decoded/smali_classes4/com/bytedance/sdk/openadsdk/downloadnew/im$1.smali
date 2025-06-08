.class Lcom/bytedance/sdk/openadsdk/downloadnew/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/im;->b(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/im;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/im$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
