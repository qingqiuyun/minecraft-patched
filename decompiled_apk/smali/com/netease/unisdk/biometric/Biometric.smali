.class public interface abstract Lcom/netease/unisdk/biometric/Biometric;
.super Ljava/lang/Object;
.source "Biometric.java"


# static fields
.field public static final ERROR_AUTH_FAILED:I = 0x1

.field public static final ERROR_NONE_ENROLLED:I = 0x3

.field public static final ERROR_UNSUPPORTED:I = 0x2

.field public static final IS_NOT_SUPPORT:I = 0x0

.field public static final IS_SUPPORT_BIOMETRIC:I = 0x1

.field public static final IS_SUPPORT_ONLY_KEYGUARD:I = 0x2

.field public static final SUCCESS:I


# virtual methods
.method public abstract isDeviceSecured(Landroid/content/Context;)I
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
.end method
