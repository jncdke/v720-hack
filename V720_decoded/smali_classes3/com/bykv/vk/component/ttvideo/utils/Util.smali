.class public final Lcom/bykv/vk/component/ttvideo/utils/Util;
.super Ljava/lang/Object;


# static fields
.field public static final BARND:Ljava/lang/String;

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 16
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/bykv/vk/component/ttvideo/utils/Util;->MANUFACTURER:Ljava/lang/String;

    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 35
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v4, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 41
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v4, Lcom/bykv/vk/component/ttvideo/utils/Util;->BARND:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
