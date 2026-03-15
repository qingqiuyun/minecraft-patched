.class Lcn/m4399/operate/e7$a;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcn/m4399/operate/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e7;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/h7;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/g7;

.field final synthetic b:Lcn/m4399/operate/h6;

.field final synthetic c:Lcn/m4399/operate/h7;

.field final synthetic d:Lcn/m4399/operate/e7;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e7;Lcn/m4399/operate/g7;Lcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e7$a;->d:Lcn/m4399/operate/e7;

    iput-object p2, p0, Lcn/m4399/operate/e7$a;->a:Lcn/m4399/operate/g7;

    iput-object p3, p0, Lcn/m4399/operate/e7$a;->b:Lcn/m4399/operate/h6;

    iput-object p4, p0, Lcn/m4399/operate/e7$a;->c:Lcn/m4399/operate/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v0}, Lcn/m4399/operate/g7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->b:Lcn/m4399/operate/h6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcn/m4399/operate/e7$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v3}, Lcn/m4399/operate/g7;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/c8;->c(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/i7;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v0}, Lcn/m4399/operate/g7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcn/m4399/operate/e7$a;->a()V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {p1}, Lcn/m4399/operate/i7;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/c8;->b(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcn/m4399/operate/i7;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/i7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcn/m4399/operate/e7$a;->c:Lcn/m4399/operate/h7;

    invoke-virtual {p1}, Lcn/m4399/operate/i7;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/i7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcn/m4399/operate/h7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/j7;)V
    .locals 3

    const-string v0, "resultcode"

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/e7$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v1}, Lcn/m4399/operate/g7;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcn/m4399/operate/e7$a;->a()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcn/m4399/operate/j7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "resultCode"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->b:Lcn/m4399/operate/h6;

    invoke-static {v0, p1}, Lcn/m4399/operate/c8;->b(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/e7$a;->c:Lcn/m4399/operate/h7;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcn/m4399/operate/h7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x18f4f

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/i7;->a(I)Lcn/m4399/operate/i7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/e7$a;->a(Lcn/m4399/operate/i7;)V

    :cond_1
    :goto_1
    return-void
.end method
