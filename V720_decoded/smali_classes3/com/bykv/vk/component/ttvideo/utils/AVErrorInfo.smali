.class public Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;
.super Ljava/lang/Object;


# static fields
.field public static final CRASH:Ljava/lang/String; = "crash"

.field public static final ERROR:Ljava/lang/String; = "error"

.field private static PHONE_INFO:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    sget-object p4, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p4, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0, p4}, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_0
    sget-object p0, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->PHONE_INFO:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 12
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->getVersion()[Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "\r\n"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 14
    aget-object v5, v0, v4

    aget-object v6, v0, v3

    aget-object v0, v0, v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    aput-object v0, v7, v2

    const-string v0, "version:%s,%s,%s\r\n"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->getRomMemroy()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-wide v7, v0, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v0, v7, v3

    const-string v0, "rom memory totle:%d,availe:%d\r\n"

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v5

    .line 21
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->getTolalMemory()J

    move-result-wide v7

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    const-string v5, "ram memory totle:%d,availe:%d\r\n"

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getSDCardSize(Landroid/content/Context;)[J

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-wide v6, p0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    const-string p0, "sdcard totle:%d,availe:%d\r\n"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
