.class public Lcom/tencent/turingcam/TuringFaceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hostUrl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsHardwareAcceleration:Z

.field private turingNetwork:Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    return-void
.end method

.method public static build()Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-direct {v0}, Lcom/tencent/turingcam/TuringFaceBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTuringNetwork()Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;

    return-object v0
.end method

.method public isHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setHostUrl(Ljava/lang/String;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsHardwareAcceleration(Z)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    return-object p0
.end method

.method public setTuringNetwork(Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;

    return-object p0
.end method
