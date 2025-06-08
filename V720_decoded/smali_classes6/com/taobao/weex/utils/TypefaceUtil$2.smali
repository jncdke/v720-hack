.class Lcom/taobao/weex/utils/TypefaceUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fontDo:Lcom/taobao/weex/utils/FontDO;


# direct methods
.method constructor <init>(Lcom/taobao/weex/utils/FontDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/TypefaceUtil$2;->val$fontDo:Lcom/taobao/weex/utils/FontDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/TypefaceUtil$2;->val$fontDo:Lcom/taobao/weex/utils/FontDO;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/TypefaceUtil;->access$200(ZLcom/taobao/weex/utils/FontDO;)V

    return-void
.end method
