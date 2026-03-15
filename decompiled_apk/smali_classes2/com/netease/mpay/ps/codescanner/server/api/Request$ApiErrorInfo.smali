.class Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApiErrorInfo"
.end annotation


# static fields
.field static final CONTENT_FORMAT_ERROR:I = -0x1


# instance fields
.field code:I

.field reason:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;->code:I

    .line 150
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d028a

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method
