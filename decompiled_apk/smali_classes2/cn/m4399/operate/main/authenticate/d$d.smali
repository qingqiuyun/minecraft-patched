.class Lcn/m4399/operate/main/authenticate/d$d;
.super Lcn/m4399/operate/main/authenticate/c;
.source "LogicDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/main/authenticate/c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/d$d;)Lcn/m4399/operate/OpeResultListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/d$d;->q()Lcn/m4399/operate/OpeResultListener;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 4

    const-string v0, "m4399_ope_auth_logic_other_btn"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v2, v2, Lcn/m4399/operate/main/authenticate/b;->e:Lcn/m4399/operate/main/authenticate/b$b;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/main/authenticate/c;->a(ILcn/m4399/operate/main/authenticate/b$a;)V

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b;->e:Lcn/m4399/operate/main/authenticate/b$b;

    if-eqz v1, :cond_0

    const-string v1, "m4399_ope_auth_logic_main_btn"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    .line 7
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/main/authenticate/d$d$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/d$d$b;-><init>(Lcn/m4399/operate/main/authenticate/d$d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q()Lcn/m4399/operate/OpeResultListener;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/main/authenticate/d$d$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/main/authenticate/d$d$c;-><init>(Lcn/m4399/operate/main/authenticate/d$d;)V

    return-object v0
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/main/authenticate/c;->i()V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/d$d;->p()V

    const-string v0, "m4399_ope_auth_logic_main_btn"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/main/authenticate/d$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/d$d$a;-><init>(Lcn/m4399/operate/main/authenticate/d$d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
