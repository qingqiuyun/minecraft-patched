.class public Lcn/m4399/operate/account/onekey/cm/attr/l;
.super Ljava/lang/Object;
.source "CmXmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/XmlResourceParser;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private varargs b(I[Lcn/m4399/operate/account/onekey/cm/attr/a;)V
    .locals 5
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

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/account/onekey/cm/attr/l;->a(Landroid/content/res/XmlResourceParser;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 8
    invoke-virtual {v3, v0}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Landroid/content/res/XmlResourceParser;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs a(I[Lcn/m4399/operate/account/onekey/cm/attr/a;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/onekey/cm/attr/l;->b(I[Lcn/m4399/operate/account/onekey/cm/attr/a;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method
