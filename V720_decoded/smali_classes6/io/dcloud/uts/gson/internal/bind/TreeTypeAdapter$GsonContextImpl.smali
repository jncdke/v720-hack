.class final Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lio/dcloud/uts/gson/JsonSerializationContext;
.implements Lio/dcloud/uts/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonParseException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
