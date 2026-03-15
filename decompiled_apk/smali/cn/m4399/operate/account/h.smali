.class Lcn/m4399/operate/account/h;
.super Ljava/lang/Object;
.source "HistoryAccount.java"


# static fields
.field private static final a:Ljava/lang/String; = "history_accounts"

.field private static final b:Ljava/lang/String; = "accounts"

.field private static final c:I = 0x5


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    const-string v0, "history_accounts"

    .line 18
    invoke-static {v0}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;)Lcn/m4399/operate/m5;

    move-result-object v0

    const-string v1, "accounts"

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "history_accounts"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;)Lcn/m4399/operate/m5;

    move-result-object v0

    const-string v1, "accounts"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/m4399/operate/m5;

    return-void

    :cond_0
    const-string v3, ","

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v2, v6

    .line 12
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/m5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/m4399/operate/m5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/m5;->a()V

    return-void
.end method
