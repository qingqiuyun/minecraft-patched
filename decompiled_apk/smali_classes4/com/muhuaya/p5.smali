.class public Lcom/muhuaya/p5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/muhuaya/ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/muhuaya/ko;

    new-instance v1, Lcom/muhuaya/ko$b;

    invoke-direct {v1}, Lcom/muhuaya/ko$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/muhuaya/ko;-><init>(Lcom/muhuaya/ko$b;)V

    new-instance v1, Lcom/muhuaya/ko$b;

    invoke-direct {v1, v0}, Lcom/muhuaya/ko$b;-><init>(Lcom/muhuaya/ko;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/muhuaya/ko$b;->w:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0x3c

    invoke-static {v2, v3, v4, v0}, Lcom/muhuaya/xo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lcom/muhuaya/ko$b;->x:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/muhuaya/xo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lcom/muhuaya/ko$b;->y:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/muhuaya/xo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lcom/muhuaya/ko$b;->z:I

    new-instance v0, Lcom/muhuaya/ko;

    invoke-direct {v0, v1}, Lcom/muhuaya/ko;-><init>(Lcom/muhuaya/ko$b;)V

    sput-object v0, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcom/muhuaya/no;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/muhuaya/no;"
        }
    .end annotation

    new-instance v0, Lcom/muhuaya/eo$a;

    invoke-direct {v0}, Lcom/muhuaya/eo$a;-><init>()V

    sget-object v1, Lcom/muhuaya/q5;->a:Ljava/util/Properties;

    const-string v2, "Appkey"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/muhuaya/eo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/eo$a;

    sget-object v1, Lcom/muhuaya/q5;->a:Ljava/util/Properties;

    const-string v2, "Ver"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/muhuaya/eo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/eo$a;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/muhuaya/eo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/eo$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/muhuaya/no$a;

    invoke-direct {p0}, Lcom/muhuaya/no$a;-><init>()V

    new-instance v1, Lcom/muhuaya/eo;

    iget-object v2, v0, Lcom/muhuaya/eo$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/muhuaya/eo$a;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/muhuaya/eo;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Lcom/muhuaya/oo;)Lcom/muhuaya/no$a;

    const-string v0, "http://api.muhuay.cn:2233/Auth/Verify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x41bca9db

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "http://mhip:2233/Auth/Verify"

    invoke-static {v0}, Lcom/muhuaya/muhuayaaaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;)Lcom/muhuaya/no$a;

    invoke-virtual {p0}, Lcom/muhuaya/no$a;->a()Lcom/muhuaya/no;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/muhuaya/no;Lcom/muhuaya/po;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-virtual {p0, p2}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/muhuaya/po;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v0, "Result"

    invoke-virtual {p0, v0}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    new-instance v1, Lcom/muhuaya/no$a;

    invoke-direct {v1}, Lcom/muhuaya/no$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;)Lcom/muhuaya/no$a;

    invoke-virtual {v1}, Lcom/muhuaya/no$a;->a()Lcom/muhuaya/no;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/p5$m;

    invoke-direct {v0, p0}, Lcom/muhuaya/p5$m;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, v0}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static a(Lcom/muhuaya/b4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/AppInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_GetSoftInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {v1, v0}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object v1

    new-instance v2, Lcom/muhuaya/p5$f;

    invoke-direct {v2, p0, v0}, Lcom/muhuaya/p5$f;-><init>(Lcom/muhuaya/b4;Lcom/muhuaya/no;)V

    check-cast v1, Lcom/muhuaya/mo;

    invoke-virtual {v1, v2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static a(Lcom/muhuaya/b4;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/CodeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_GetCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mac"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object v0, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {v0, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/p5$g;

    invoke-direct {v0, p0}, Lcom/muhuaya/p5$g;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, v0}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static a(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/LoginInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_Verify"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mac"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$h;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$h;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static a(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/CheckInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Check"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Token"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Mac"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$e;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$e;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static a(Lcom/muhuaya/b4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/CheckInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_Check"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mac"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Token"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Code"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "formal"

    goto :goto_0

    :cond_0
    const-string p1, "trial"

    :goto_0
    const-string p2, "Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$k;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$k;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static b(Lcom/muhuaya/b4;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/QueryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_Query"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object v0, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {v0, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/p5$j;

    invoke-direct {v0, p0}, Lcom/muhuaya/p5$j;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, v0}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static b(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/LoginInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Pay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ReCard"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$d;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$d;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static b(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/LoginInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PassWord"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Mac"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$a;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$a;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static c(Lcom/muhuaya/b4;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/TrialInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_Trial"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mac"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object v0, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {v0, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/p5$i;

    invoke-direct {v0, p0}, Lcom/muhuaya/p5$i;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, v0}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static c(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/a4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Query"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ReCard"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$c;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$c;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static c(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/a4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Register"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PassWord"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Email"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$n;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$n;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static d(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/a4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_User_Unbind"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "UserName"

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PassWord"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$b;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$b;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method

.method public static d(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/b4<",
            "Lcom/muhuaya/Model/CheckInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Api"

    const-string v2, "PanGolin_PointCheck"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mac"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Token"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Code"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/muhuaya/p5;->a(Ljava/util/HashMap;)Lcom/muhuaya/no;

    move-result-object p1

    sget-object p2, Lcom/muhuaya/p5;->a:Lcom/muhuaya/ko;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ko;->a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/p5$l;

    invoke-direct {p2, p0}, Lcom/muhuaya/p5$l;-><init>(Lcom/muhuaya/b4;)V

    check-cast p1, Lcom/muhuaya/mo;

    invoke-virtual {p1, p2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/sn;)V

    return-void
.end method
