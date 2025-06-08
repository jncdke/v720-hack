.class public Lcom/igexin/sdk/main/PushConfig;
.super Ljava/lang/Object;


# static fields
.field public static final GTC_CORE_CLASS_NAME:Ljava/lang/String; = "com.igexin.push.core.stub.GtcCore"

.field public static final MESSAGE_INTEVAL:J = 0x3e8L

.field public static final MESSAGE_MAX_SIZE:J = 0x1000L

.field public static final PUSH_CORE_CLASS_NAME:Ljava/lang/String; = "com.igexin.push.core.stub.PushCore"

.field public static SHOW_LOCAL_LOG:Z = false

.field public static final TAGS_INTEVAL:J = 0x3e8L

.field public static final TAGS_MAX_NUMBER:J = 0xc8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/igexin/push/core/e;->W:Z

    sput-boolean v0, Lcom/igexin/sdk/main/PushConfig;->SHOW_LOCAL_LOG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
