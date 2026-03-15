.class public Lcn/m4399/operate/d4;
.super Ljava/lang/Object;
.source "PayTipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/d4$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-tips.html"


# instance fields
.field private a:Lcn/m4399/operate/d4$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d4;)Lcn/m4399/operate/d4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/d4;Lcn/m4399/operate/d4$b;)Lcn/m4399/operate/d4$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/m4399/operate/d4$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    iget-object v0, v0, Lcn/m4399/operate/d4$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/d4$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    iget v1, v1, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 10
    :cond_0
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v2

    const-string v3, "https://m.4399api.com/openapiv2/pay-tips.html"

    .line 11
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "channel_id"

    invoke-virtual {v2, v3, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/d4$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/d4$a;-><init>(Lcn/m4399/operate/d4;Lcn/m4399/operate/support/e;)V

    .line 14
    const-class p1, Lcn/m4399/operate/d4$b;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/m4399/operate/d4$b;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/d4;->a:Lcn/m4399/operate/d4$b;

    iget-object v1, v1, Lcn/m4399/operate/d4$b;->c:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    if-eqz v3, :cond_1

    const-string v4, "<br>"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u3001"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
