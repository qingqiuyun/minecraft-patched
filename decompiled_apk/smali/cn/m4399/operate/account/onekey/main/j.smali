.class public abstract Lcn/m4399/operate/account/onekey/main/j;
.super Ljava/lang/Object;
.source "PrivacyStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/onekey/main/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/m4399/operate/m$c;)Lcn/m4399/operate/account/onekey/main/j$b;
    .locals 1

    .line 26
    new-instance v0, Lcn/m4399/operate/account/onekey/main/j$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/onekey/main/j$a;-><init>(Lcn/m4399/operate/account/onekey/main/j;Lcn/m4399/operate/m$c;)V

    return-object v0
.end method

.method private a(Lcn/m4399/operate/m;)Ljava/lang/String;
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcn/m4399/operate/m;->a()[Lcn/m4399/operate/m$a;

    move-result-object v0

    .line 28
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 30
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcn/m4399/operate/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/m;->b()I

    move-result p1

    invoke-static {p1, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Landroid/app/Activity;
.end method

.method public a(Lcn/m4399/operate/h;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/h;->m()Lcn/m4399/operate/m;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/m;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcn/m4399/operate/m;->a()[Lcn/m4399/operate/m$a;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual {v4}, Lcn/m4399/operate/m$a;->a()I

    move-result v7

    const/16 v8, 0x22

    if-eqz v7, :cond_0

    .line 15
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Lcn/m4399/operate/m$a;->a()I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v1, v7, v6, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    instance-of v7, v4, Lcn/m4399/operate/m$c;

    if-eqz v7, :cond_1

    .line 19
    check-cast v4, Lcn/m4399/operate/m$c;

    .line 20
    invoke-direct {p0, v4}, Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/m$c;)Lcn/m4399/operate/account/onekey/main/j$b;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method protected abstract a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
.end method
