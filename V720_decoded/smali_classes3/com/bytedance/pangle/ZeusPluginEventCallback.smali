.class public interface abstract Lcom/bytedance/pangle/ZeusPluginEventCallback;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_FINISH_INITIALIZATION:I = 0xc1c

.field public static final EVENT_FINISH_INSTALLATION:I = 0x44c

.field public static final EVENT_FINISH_LOAD:I = 0x834

.field public static final EVENT_START_INITIALIZATION:I = 0xbb8

.field public static final EVENT_START_INSTALLATION:I = 0x3e8

.field public static final EVENT_START_LOAD:I = 0x7d0

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_INSTALLATION_FAILED_CHECK_ABI:I = -0x5

.field public static final RESULT_INSTALLATION_FAILED_CHECK_PERMISSION:I = -0x4

.field public static final RESULT_INSTALLATION_FAILED_CHECK_SIGNATURE:I = -0x3

.field public static final RESULT_INSTALLATION_FAILED_COPY_APK:I = -0x6

.field public static final RESULT_INSTALLATION_FAILED_COPY_SO:I = -0x7

.field public static final RESULT_INSTALLATION_FAILED_DEX_OPT:I = -0x8

.field public static final RESULT_INSTALLATION_FAILED_MODIFY_RES:I = -0x2

.field public static final RESULT_SUCCESS:I


# virtual methods
.method public abstract onPluginEvent(IILjava/lang/String;ILjava/lang/Throwable;)V
.end method
