.class public Lcom/netease/unisdk/biometric/BiometricClient$Request;
.super Ljava/lang/Object;
.source "BiometricClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/biometric/BiometricClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private mCallback:Lcom/netease/unisdk/biometric/Callback;

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->title:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->msg:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->msg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Lcom/netease/unisdk/biometric/Callback;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/netease/unisdk/biometric/Callback;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient$Request;->title:Ljava/lang/String;

    return-object v0
.end method
