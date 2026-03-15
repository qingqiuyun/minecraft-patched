.class public Lcn/com/chinatelecom/account/sdk/b/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/b/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/chinatelecom/account/sdk/b/a;->b:Ljava/lang/String;

    iput p4, p0, Lcn/com/chinatelecom/account/sdk/b/a;->d:I

    iput-object p5, p0, Lcn/com/chinatelecom/account/sdk/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/a;->e:Landroid/content/Context;

    const-class v2, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "privacyProtocolUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyProtocolTitle"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/a;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/com/chinatelecom/account/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcn/com/chinatelecom/account/sdk/b/a;->d:I

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
