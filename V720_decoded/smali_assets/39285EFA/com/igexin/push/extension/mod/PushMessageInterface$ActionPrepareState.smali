.class public final enum Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/extension/mod/PushMessageInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionPrepareState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

.field public static final enum stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

.field public static final enum success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

.field public static final enum wait:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    new-instance v1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    const-string v3, "wait"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->wait:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    new-instance v3, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    const-string v5, "stop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->$VALUES:[Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 1

    const-class v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p0
.end method

.method public static values()[Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->$VALUES:[Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    invoke-virtual {v0}, [Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object v0
.end method
