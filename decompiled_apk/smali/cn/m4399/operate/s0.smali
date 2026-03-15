.class Lcn/m4399/operate/s0;
.super Ljava/lang/Object;
.source "ButtonsEntity.java"


# instance fields
.field private a:[Lcn/m4399/operate/r0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "buttons"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 6
    new-array v1, v0, [Lcn/m4399/operate/r0;

    iput-object v1, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    new-instance v3, Lcn/m4399/operate/r0;

    invoke-direct {v3}, Lcn/m4399/operate/r0;-><init>()V

    aput-object v3, v2, v1

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/r0;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcn/m4399/operate/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s0;->a:[Lcn/m4399/operate/r0;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
