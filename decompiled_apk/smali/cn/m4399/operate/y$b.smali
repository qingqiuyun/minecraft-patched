.class Lcn/m4399/operate/y$b;
.super Ljava/lang/Object;
.source "CtUiAssemble.java"

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h;

.field final synthetic b:[Lcn/m4399/operate/h$a;

.field final synthetic c:Lcn/m4399/operate/y;


# direct methods
.method constructor <init>(Lcn/m4399/operate/y;Lcn/m4399/operate/h;[Lcn/m4399/operate/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y$b;->c:Lcn/m4399/operate/y;

    iput-object p2, p0, Lcn/m4399/operate/y$b;->a:Lcn/m4399/operate/h;

    iput-object p3, p0, Lcn/m4399/operate/y$b;->b:[Lcn/m4399/operate/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcn/com/chinatelecom/account/sdk/inter/UiHandler;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "ct_account_login_btn"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "ct_auth_privacy_checkbox"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcn/com/chinatelecom/account/sdk/inter/UiHandler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcn/com/chinatelecom/account/sdk/inter/UiHandler;->continueExecution()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcn/m4399/operate/y$b$a;

    iget-object v4, p0, Lcn/m4399/operate/y$b;->a:Lcn/m4399/operate/h;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/y$b$a;-><init>(Lcn/m4399/operate/y$b;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/com/chinatelecom/account/sdk/inter/UiHandler;Landroid/widget/CheckBox;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcn/m4399/operate/y$b;->b:[Lcn/m4399/operate/h$a;

    if-eqz p2, :cond_3

    .line 23
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 24
    iget v4, v3, Lcn/m4399/operate/h$a;->a:I

    if-ne v0, v4, :cond_2

    .line 25
    iget-object p2, v3, Lcn/m4399/operate/h$a;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
