.class final enum Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LivePlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field public static final enum IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field public static final enum PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field public static final enum PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field public static final enum STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 141
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const-string v3, "PLAYED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    new-instance v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const/4 v7, 0x4

    .line 140
    new-array v7, v7, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->$VALUES:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
    .locals 1

    .line 140
    const-class v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
    .locals 1

    .line 140
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->$VALUES:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    invoke-virtual {v0}, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    return-object v0
.end method
