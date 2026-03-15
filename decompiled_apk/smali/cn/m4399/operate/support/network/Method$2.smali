.class final enum Lcn/m4399/operate/support/network/Method$2;
.super Lcn/m4399/operate/support/network/Method;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/m4399/operate/support/network/Method;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/m4399/operate/support/network/Method$1;)V

    return-void
.end method


# virtual methods
.method public openConnection(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/Method;->openConnectionWith(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public value()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
