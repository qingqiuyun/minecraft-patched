.class public Lcom/netease/mpay/ps/codescanner/server/ApiCallException;
.super Ljava/lang/Exception;
.source "ApiCallException.java"


# static fields
.field private static final serialVersionUID:J = -0x5b9364fb8251377eL


# instance fields
.field private mApiErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;->mApiErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;->mApiErrorMessage:Ljava/lang/String;

    return-object v0
.end method
