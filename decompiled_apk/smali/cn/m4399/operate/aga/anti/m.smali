.class Lcn/m4399/operate/aga/anti/m;
.super Ljava/lang/Object;
.source "IdCardProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/anti/m$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-realname.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/aga/anti/i;",
            "Landroid/content/DialogInterface;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/aga/anti/m$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcn/m4399/operate/aga/anti/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcn/m4399/operate/aga/anti/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p4

    iget-object p4, p4, Lcn/m4399/operate/provider/h;->l:Lcn/m4399/operate/provider/h$b;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcn/m4399/operate/provider/h$b;->a(Z)V

    .line 4
    invoke-static {p0, p1, p2, p3, p5}, Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V

    return-void

    :cond_0
    const-string v0, "m4399_ope_loading"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v3, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zExv8"

    .line 13
    invoke-static {v0, p1}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "real_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UPaGq"

    .line 14
    invoke-static {p1, p2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id_serial"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string p2, "https://m.4399api.com/openapiv2/oauth-realname.html"

    .line 16
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance p1, Lcn/m4399/operate/aga/anti/m$a;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/m$a;-><init>(Landroid/app/Dialog;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;Landroid/content/DialogInterface;)V

    .line 18
    const-class p2, Lcn/m4399/operate/aga/anti/m$d;

    invoke-virtual {p0, p2, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/aga/anti/i;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/aga/anti/m$d;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v6, Lcn/m4399/operate/aga/anti/m$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/m$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V

    invoke-static {v6}, Lcn/m4399/operate/aga/anti/j;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/aga/anti/m;->b(Lcn/m4399/operate/aga/anti/i;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 17

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "(^[1-9]\\d{5}(18|19|20)\\d{2}((0[1-9])|(10|11|12))(([0-2][1-9])|10|20|30|31)\\d{3}[0-9Xx]$)|(^[1-9]\\d{5}\\d{2}((0[1-9])|(10|11|12))(([0-2][1-9])|10|20|30|31)\\d{3}$)"

    move-object/from16 v3, p0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v2, 0x11

    new-array v3, v2, [I

    const/4 v4, 0x7

    aput v4, v3, v1

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput v5, v3, v6

    const/16 v7, 0xa

    const/4 v8, 0x2

    aput v7, v3, v8

    const/4 v9, 0x3

    const/4 v10, 0x5

    aput v10, v3, v9

    const/16 v11, 0x8

    const/4 v12, 0x4

    aput v11, v3, v12

    aput v12, v3, v10

    const/4 v13, 0x6

    aput v8, v3, v13

    aput v6, v3, v4

    aput v13, v3, v11

    aput v9, v3, v5

    aput v4, v3, v7

    const/16 v14, 0xb

    aput v5, v3, v14

    const/16 v15, 0xc

    aput v7, v3, v15

    const/16 v15, 0xd

    aput v10, v3, v15

    const/16 v15, 0xe

    aput v11, v3, v15

    const/16 v15, 0xf

    aput v12, v3, v15

    const/16 v15, 0x10

    aput v8, v3, v15

    new-array v15, v14, [Ljava/lang/String;

    const-string v16, "1"

    aput-object v16, v15, v1

    const-string v16, "0"

    aput-object v16, v15, v6

    const-string v6, "X"

    aput-object v6, v15, v8

    const-string v6, "9"

    aput-object v6, v15, v9

    const-string v6, "8"

    aput-object v6, v15, v12

    const-string v6, "7"

    aput-object v6, v15, v10

    const-string v6, "6"

    aput-object v6, v15, v13

    const-string v6, "5"

    aput-object v6, v15, v4

    const-string v4, "4"

    aput-object v4, v15, v11

    const-string v4, "3"

    aput-object v4, v15, v5

    const-string v4, "2"

    aput-object v4, v15, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    aget-char v6, v0, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 37
    aget v7, v3, v4

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    aget-char v0, v0, v2

    .line 41
    rem-int/2addr v5, v14

    .line 42
    aget-object v2, v15, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private static b(Lcn/m4399/operate/aga/anti/i;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/m$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/aga/anti/m$b;-><init>(Lcn/m4399/operate/aga/anti/i;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, p0, v2}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/h;->l:Lcn/m4399/operate/provider/h$b;

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h$b;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
