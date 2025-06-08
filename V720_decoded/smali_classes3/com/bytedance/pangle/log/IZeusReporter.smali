.class public interface abstract Lcom/bytedance/pangle/log/IZeusReporter;
.super Ljava/lang/Object;


# static fields
.field public static final ZEUS_STAGE_COMMON:Ljava/lang/String; = "zeus_stage_common"

.field public static final ZEUS_STAGE_CONTENT_PROVIDER:Ljava/lang/String; = "zeus_stage_content_provider"

.field public static final ZEUS_STAGE_DEX_OPT:Ljava/lang/String; = "zeus_stage_dex_opt"

.field public static final ZEUS_STAGE_ERROR:Ljava/lang/String; = "zeus_stage_error"

.field public static final ZEUS_STAGE_FLIPPED:Ljava/lang/String; = "zeus_stage_flipped"

.field public static final ZEUS_STAGE_PLUGIN_INSTALL:Ljava/lang/String; = "zeus_stage_plugin_install"

.field public static final ZEUS_STAGE_SERVER_MANAGER:Ljava/lang/String; = "zeus_stage_plugin"

.field public static final ZEUS_STAGE_WEB:Ljava/lang/String; = "zeus_stage_web"


# virtual methods
.method public abstract report(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract saveRecord(Ljava/lang/String;Ljava/lang/String;)V
.end method
