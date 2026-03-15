.class Lcn/m4399/operate/component/NetworkErrorDialog$b;
.super Ljava/lang/Object;
.source "NetworkErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/NetworkErrorDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/NetworkErrorDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/NetworkErrorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/NetworkErrorDialog$b;->b:Lcn/m4399/operate/component/NetworkErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://www.4399.cn/help/abox_guide_miui.html"

    goto :goto_0

    :cond_0
    const-string p1, "https://www.4399.cn/help/abox_guide_common.html"

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "from"

    const-string v1, "sdk"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/component/NetworkErrorDialog$b;->b:Lcn/m4399/operate/component/NetworkErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "can not open webpage"

    .line 10
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
