.class public abstract Lcom/getui/gtc/dim/DimSource;
.super Ljava/lang/Object;


# static fields
.field private static final SOURCE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/getui/gtc/dim/Caller;",
            "Lcom/getui/gtc/dim/DimSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/getui/gtc/dim/DimSource;->SOURCE_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized of(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimSource;
    .locals 4

    const-class v0, Lcom/getui/gtc/dim/DimSource;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    sget-object v2, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    if-eq p0, v2, :cond_6

    sget-object v2, Lcom/getui/gtc/dim/DimSource;->SOURCE_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getui/gtc/dim/DimSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v3, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    if-ne p0, v3, :cond_1

    const-string v1, "Y29tLmlnZXhpbi5wdXNo"

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/getui/gtc/dim/Caller;->IDO:Lcom/getui/gtc/dim/Caller;

    if-ne p0, v3, :cond_2

    const-string v1, "Y29tLmdldHVpLmdz"

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/getui/gtc/dim/Caller;->GY:Lcom/getui/gtc/dim/Caller;

    if-ne p0, v3, :cond_3

    const-string v1, "Y29tLmcuZ3lzZGs="

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/getui/gtc/dim/Caller;->WUS:Lcom/getui/gtc/dim/Caller;

    if-ne p0, v3, :cond_4

    const-string v1, "Y29tLnNkay5wbHVz"

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/getui/gtc/dim/Caller;->ONEID:Lcom/getui/gtc/dim/Caller;

    if-ne p0, v3, :cond_5

    const-string v1, "Y29tLmdldHVpLm9uZWlk"

    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/getui/gtc/dim/DimSource;->of(Ljava/lang/String;)Lcom/getui/gtc/dim/DimSource;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    monitor-exit v0

    return-object v1
.end method

.method private static of(Ljava/lang/String;)Lcom/getui/gtc/dim/DimSource;
    .locals 4

    const-string v0, ".SdkSource"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getui/gtc/dim/DimSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;Lcom/getui/gtc/dim/DimCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lcom/getui/gtc/dim/DimCallback<",
            "TP;TV;>;)TV;"
        }
    .end annotation
.end method
