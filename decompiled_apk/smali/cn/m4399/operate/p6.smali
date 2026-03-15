.class public Lcn/m4399/operate/p6;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/p6$a;
    }
.end annotation


# static fields
.field private static b:Lcn/m4399/operate/p6;

.field private static c:J


# instance fields
.field private a:Lcn/m4399/operate/p6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    return-void
.end method

.method public static a()Lcn/m4399/operate/p6;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/p6;->b:Lcn/m4399/operate/p6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/p6;

    invoke-direct {v0}, Lcn/m4399/operate/p6;-><init>()V

    sput-object v0, Lcn/m4399/operate/p6;->b:Lcn/m4399/operate/p6;

    .line 4
    :cond_0
    sget-object v0, Lcn/m4399/operate/p6;->b:Lcn/m4399/operate/p6;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    const-string p2, "UMCTelephonyManagement"

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-lt v0, v2, :cond_4

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    :try_start_0
    iget-object v2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v2}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;I)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v1}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u5931\u8d25"

    .line 63
    invoke-static {p2, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "getDefaultDataSubId"

    :try_start_2
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 71
    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;I)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android 7.0\u4ee5\u4e0b\u624b\u673agetDefaultDataSubId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v2}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string v1, "readDefaultDataSubId-->getDefaultDataSubId \u53cd\u5c04\u51fa\u9519"

    .line 76
    invoke-static {p2, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "getDefaultDataSubscriptionId"

    :try_start_4
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 83
    :cond_3
    iget-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;I)I

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u53cd\u5c04getDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v0}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    const-string p1, "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId \u53cd\u5c04\u51fa\u9519"

    .line 87
    invoke-static {p2, p1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p1, v1}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;I)I

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "sim_id"

    const-string v1, "_id"

    const-string v2, "UMCTelephonyManagement"

    const-string v3, "readSimInfoDbStart"

    .line 3
    invoke-static {v2, v3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content://telephony/siminfo"

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p1, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v1, v6, p1

    const/4 v7, 0x1

    aput-object v0, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "sim_id>=?"

    :try_start_1
    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v9, p1

    const/4 p1, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 18
    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 19
    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5, p1}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;I)I

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u901a\u8fc7\u8bfb\u53d6sim db\u83b7\u53d6\u6570\u636e\u6d41\u91cf\u5361\u7684\u5361\u69fd\u503c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;)I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 26
    iget-object p1, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p1, v4}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "readSimInfoDb error"

    .line 31
    invoke-static {v2, p1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 34
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p1, "readSimInfoDbEnd"

    .line 38
    invoke-static {v2, p1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private c(Landroid/content/Context;)I
    .locals 8

    const-string v0, "UMCTelephonyManagement"

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p1, v1}, Lcn/m4399/operate/s7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcn/m4399/operate/y7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getDataNetworkType"

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data dataNetworkType defaultDataSubId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v5}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {v4}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---->=N "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string v1, "data dataNetworkType ----\u53cd\u5c04\u51fa\u9519-----"

    .line 23
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcn/m4399/operate/p6;->c(Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "0"

    return-object p1

    :pswitch_0
    const-string p1, "4"

    return-object p1

    :pswitch_1
    const-string p1, "3"

    return-object p1

    :pswitch_2
    const-string p1, "2"

    return-object p1

    :pswitch_3
    const-string p1, "1"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/m4399/operate/p6;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcn/m4399/operate/p6$a;

    invoke-direct {v0}, Lcn/m4399/operate/p6$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    if-nez p3, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/p6;->a(Landroid/content/Context;Z)V

    .line 18
    invoke-static {}, Lcn/m4399/operate/y7;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcn/m4399/operate/y7;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "UMCTelephonyManagement"

    const-string p3, "\u534e\u4e3a\u624b\u673a\u517c\u5bb9\u6027\u5904\u7406"

    .line 21
    invoke-static {p2, p3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 23
    :cond_2
    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;)I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 24
    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result v0

    invoke-static {p2, v0}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;I)I

    .line 26
    :cond_3
    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2, p3}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;I)I

    .line 28
    :cond_4
    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->b(Lcn/m4399/operate/p6$a;)I

    move-result p2

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    invoke-static {p2}, Lcn/m4399/operate/p6$a;->a(Lcn/m4399/operate/p6$a;)I

    move-result p2

    if-eq p2, p3, :cond_6

    .line 30
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_6

    .line 31
    invoke-direct {p0, p1}, Lcn/m4399/operate/p6;->b(Landroid/content/Context;)V

    .line 35
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcn/m4399/operate/p6;->c:J

    return-void
.end method

.method public b()Lcn/m4399/operate/p6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/p6;->a:Lcn/m4399/operate/p6$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/p6$a;

    invoke-direct {v0}, Lcn/m4399/operate/p6$a;-><init>()V

    :cond_0
    return-object v0
.end method
