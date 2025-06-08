.class public interface abstract Lcom/bykv/vk/component/ttvideo/LiveConfigKey;
.super Ljava/lang/Object;


# static fields
.field public static final ABR_BB_4LIVE:Ljava/lang/String; = "abr_bb_4live"

.field public static final AUDIO:Ljava/lang/String; = "ao"

.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final AVPH:Ljava/lang/String; = "avph"

.field public static final BACKUP:Ljava/lang/String; = "backup"

.field public static final CMAF:Ljava/lang/String; = "cmaf"

.field public static final DEFAULT_KCP_PORT:Ljava/lang/String; = "8848"

.field public static final DEFAULT_QUIC_PORT:Ljava/lang/String; = "80"

.field public static final DEFAULT_TCP_PORT:Ljava/lang/String; = "80"

.field public static final DEFAULT_TLS_PORT:Ljava/lang/String; = "443"

.field public static final FLV:Ljava/lang/String; = "flv"

.field public static final HIGH:Ljava/lang/String; = "hd"

.field public static final HLS:Ljava/lang/String; = "hls"

.field public static final KCP:Ljava/lang/String; = "kcp"

.field public static final LOW:Ljava/lang/String; = "ld"

.field public static final MAIN:Ljava/lang/String; = "main"

.field public static final MEDIUM:Ljava/lang/String; = "md"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final ONLYAUDIO:Ljava/lang/String; = "only_audio=1"

.field public static final ONLYVIDEO:Ljava/lang/String; = "only_video=1"

.field public static final ORIGIN:Ljava/lang/String; = "origin"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final QUICU:Ljava/lang/String; = "quicu"

.field public static final RAD:Ljava/lang/String; = "rad"

.field public static final RTMP:Ljava/lang/String; = "rtmp"

.field public static final STANDARD:Ljava/lang/String; = "sd"

.field public static final TCP:Ljava/lang/String; = "tcp"

.field public static final TLS:Ljava/lang/String; = "tls"

.field public static final TSL:Ljava/lang/String; = "tsl"

.field public static final UHD:Ljava/lang/String; = "uhd"

.field public static final UNRELIABLE:Ljava/lang/String; = "unreliable=1"

.field public static final resolution:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v4, "ld"

    const-string v5, "ao"

    const-string v0, "origin"

    const-string v1, "uhd"

    const-string v2, "hd"

    const-string v3, "sd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    return-void
.end method
