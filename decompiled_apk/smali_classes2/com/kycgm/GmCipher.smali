.class public Lcom/kycgm/GmCipher;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "kycgm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static native sm2Encrypt([B[B)[B
.end method

.method public static native sm4CbcDecrypt([B[B[B)[B
.end method

.method public static native sm4CbcEncrypt([B[B[B)[B
.end method
