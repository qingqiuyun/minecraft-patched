.class public Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WeWrapMp4Jni"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "weyuv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "weconvert"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->b:I

    return-void
.end method

.method private final native NV21ToI420([B[BIII[B[B)V
.end method

.method private final native NV21ToNV12([B[BIII[B[B)V
.end method


# virtual methods
.method public NV21ToTarget([B[BIIII[B[B)V
    .locals 8

    move v0, p5

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const v1, 0x7f000100

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->NV21ToI420([B[BIII[B[B)V

    goto :goto_0

    :cond_0
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->NV21ToNV12([B[BIII[B[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
