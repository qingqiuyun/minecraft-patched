.class Lcn/m4399/operate/j0$b;
.super Landroid/os/AsyncTask;
.source "GameBoxDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/j0;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/j0$b;->a:Lcn/m4399/operate/j0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/j0;Lcn/m4399/operate/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/j0$b;-><init>(Lcn/m4399/operate/j0;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/m4399/operate/support/network/Method;->HEAD:Lcn/m4399/operate/support/network/Method;

    invoke-static {}, Lcn/m4399/operate/support/network/f;->e()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/Method;->openConnection(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "Location"

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, p1, v2

    :cond_0
    aput-object v0, p1, v2

    .line 6
    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcn/m4399/operate/j0;->a()Lcn/m4399/operate/g0;

    move-result-object v0

    iput-object p1, v0, Lcn/m4399/operate/g0;->c:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/j0$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/j0$b;->a(Ljava/lang/String;)V

    return-void
.end method
