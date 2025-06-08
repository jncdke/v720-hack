.class public Lcom/bytedance/android/live/base/api/IEventListener$Event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/IEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final KEY_ENTER_FROM_TOB:Ljava/lang/String; = "enter_from_tob"

.field public static final KEY_OPEN_ROOM_ID:Ljava/lang/String; = "open_room_id"

.field public static final KEY_SEC_ROOM_ID:Ljava/lang/String; = "sec_room_id"

.field public static final TYPE_COMMENT:I = 0x4

.field public static final TYPE_ENTER:I = 0x1

.field public static final TYPE_EXIT:I = 0x2

.field public static final TYPE_FOLLOW:I = 0x3

.field public static final TYPE_LIVE_CHANNEL_ITEM_DURATION:I = 0x8

.field public static final TYPE_ORDER:I = 0x5

.field public static final TYPE_ORDER_PAYMENT_SUCCESS:I = 0x7

.field public static final TYPE_ORDER_PAYMENT_SUCCESS_PAGE_SHOW:I = 0x6

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/IEventListener$Event;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/IEventListener$Event;->extra:Ljava/util/HashMap;

    iput p1, p0, Lcom/bytedance/android/live/base/api/IEventListener$Event;->type:I

    iput-wide p2, p0, Lcom/bytedance/android/live/base/api/IEventListener$Event;->time:J

    return-void
.end method
