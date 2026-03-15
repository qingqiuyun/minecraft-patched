.class Lcn/m4399/operate/y$b$a;
.super Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;
.source "CtUiAssemble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y$b;->onClick(Landroid/view/View;Lcn/com/chinatelecom/account/sdk/inter/UiHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/com/chinatelecom/account/sdk/inter/UiHandler;

.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Lcn/m4399/operate/y$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/y$b;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/com/chinatelecom/account/sdk/inter/UiHandler;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y$b$a;->f:Lcn/m4399/operate/y$b;

    iput-object p4, p0, Lcn/m4399/operate/y$b$a;->d:Lcn/com/chinatelecom/account/sdk/inter/UiHandler;

    iput-object p5, p0, Lcn/m4399/operate/y$b$a;->e:Landroid/widget/CheckBox;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/y$b$a;->d:Lcn/com/chinatelecom/account/sdk/inter/UiHandler;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/inter/UiHandler;->continueExecution()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/y$b$a;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/y$b$a;->f:Lcn/m4399/operate/y$b;

    iget-object v0, v0, Lcn/m4399/operate/y$b;->c:Lcn/m4399/operate/y;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/y;->a(Lcn/m4399/operate/y;Landroid/app/Activity;Lcn/m4399/operate/m$c;)V

    return-void
.end method
