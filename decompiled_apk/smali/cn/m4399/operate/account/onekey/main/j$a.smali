.class Lcn/m4399/operate/account/onekey/main/j$a;
.super Lcn/m4399/operate/account/onekey/main/j$b;
.source "PrivacyStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/m$c;)Lcn/m4399/operate/account/onekey/main/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/m$c;

.field final synthetic c:Lcn/m4399/operate/account/onekey/main/j;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/j;Lcn/m4399/operate/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/j$a;->c:Lcn/m4399/operate/account/onekey/main/j;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/j$a;->b:Lcn/m4399/operate/m$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/main/j$b;-><init>(Lcn/m4399/operate/account/onekey/main/j$a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/j$a;->c:Lcn/m4399/operate/account/onekey/main/j;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/onekey/main/j;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/j$a;->c:Lcn/m4399/operate/account/onekey/main/j;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/j$a;->b:Lcn/m4399/operate/m$c;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/account/onekey/main/j;->a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
