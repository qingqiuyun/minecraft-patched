.class Lcn/m4399/operate/account/onekey/cm/attr/e;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmPrivacyActivity.java"


# instance fields
.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "textSize"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p1, 0x10

    .line 3
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/e;->b:I

    goto :goto_0

    :cond_0
    const-string p3, "textColor"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0xcccccd

    .line 5
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/e;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(I)Z
    .locals 1

    const-string v0, "ct_account_webview_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/m4399/operate/account/onekey/cm/attr/e;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/account/onekey/cm/attr/l;->a(Landroid/content/res/XmlResourceParser;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcn/m4399/operate/account/onekey/cm/attr/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Landroid/content/res/XmlResourceParser;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmPrivacyActivity{titleTvSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTvColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
