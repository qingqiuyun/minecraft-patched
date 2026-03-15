.class Lcn/m4399/operate/support/network/Method$a;
.super Ljava/lang/Object;
.source "Method.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/Method;->openConnection(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/network/Method;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/Method$a;->a:Lcn/m4399/operate/support/network/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
