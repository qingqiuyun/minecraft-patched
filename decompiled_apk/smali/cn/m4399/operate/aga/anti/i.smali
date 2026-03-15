.class Lcn/m4399/operate/aga/anti/i;
.super Lcn/m4399/operate/aga/anti/CloseDialog;
.source "AuthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/aga/anti/CloseDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcn/m4399/operate/o0;

.field private g:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/m4399/operate/component/AlignTextView;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/widget/ImageView;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/o0;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_auth_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m4399_ope_aga_guest_auth_w_port"

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_aga_guest_auth_w_land"

    .line 4
    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/aga/anti/CloseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 64
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object v0, v0, Lcn/m4399/operate/o0;->w:Lcn/m4399/operate/r0;

    iget-object v0, v0, Lcn/m4399/operate/r0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcn/m4399/operate/aga/anti/i;->o:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->u:Lcn/m4399/operate/o0$b;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->t:Lcn/m4399/operate/o0$b;

    .line 5
    :goto_1
    iget-boolean v0, p1, Lcn/m4399/operate/o0$b;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->e:Ljava/lang/String;

    const-string p2, "m4399_ope_color_333333"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    const/16 v0, 0xf

    invoke-virtual {p4, p1, p2, p3, v0}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    const-string p1, "m4399_ope_id_iv_warn_tip"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i;->n:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->o:Ljava/lang/String;

    const-string p2, "m4399_ope_color_ff5b45"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xc

    const/high16 p4, 0x40000000    # 2.0f

    invoke-virtual {p5, p1, p2, p4, p3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget p2, p2, Lcn/m4399/operate/o0;->y:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "m4399_ope_id_ll_warn_tip"

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->n:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x0

    .line 15
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->k:Ljava/lang/String;

    invoke-direct {p0, p6, p1}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->l:Ljava/lang/String;

    invoke-direct {p0, p7, p1}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    invoke-virtual {p6}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    invoke-virtual {p7}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p2, p2, Lcn/m4399/operate/o0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p2, p2, Lcn/m4399/operate/o0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->h:Ljava/lang/String;

    const-string p2, "m4399_ope_color_bbbbbb"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p3

    const/16 p5, 0xd

    invoke-virtual {p8, p1, p3, p4, p5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 24
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->s:Lcn/m4399/operate/t0;

    iget-object p1, p1, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    const-string p3, "m4399_ope_color_primary"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p9, p1, p6, p4, p5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->r:Lcn/m4399/operate/t0;

    iget-object p1, p1, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    invoke-static {p3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p10, p1, p3, p4, p5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    const-string p1, "m4399_ope_id_view_line"

    .line 26
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    .line 27
    invoke-virtual {p10}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_6

    :cond_6
    const/16 p3, 0x8

    .line 28
    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "m4399_ope_id_ll_link"

    .line 30
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    invoke-virtual {p10}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 32
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p3, p3, Lcn/m4399/operate/o0;->v:Lcn/m4399/operate/r0;

    iget-object p3, p3, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->x:Lcn/m4399/operate/o0$a;

    iget-object p1, p1, Lcn/m4399/operate/o0$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xb

    invoke-virtual {p11, p1, p2, p4, p3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p1, Lcn/m4399/operate/aga/anti/i$b;

    invoke-direct {p1, p0}, Lcn/m4399/operate/aga/anti/i$b;-><init>(Lcn/m4399/operate/aga/anti/i;)V

    .line 50
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p3, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 57
    invoke-virtual {p4, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 58
    invoke-virtual {p5, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 59
    invoke-virtual {p6, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 60
    invoke-virtual {p7, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 61
    invoke-virtual {p8, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/i;->o:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/i;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->g:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/i;)Lcn/m4399/operate/component/AlignTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->k:Lcn/m4399/operate/component/AlignTextView;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/i;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i;->g:Lcn/m4399/operate/support/e;

    return-void
.end method

.method b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "m4399_ope_id_tv_commit"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcn/m4399/operate/aga/anti/i$a;

    invoke-direct {v7, p0}, Lcn/m4399/operate/aga/anti/i$a;-><init>(Lcn/m4399/operate/aga/anti/i;)V

    const/4 v6, 0x0

    move-object v5, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "m4399_ope_id_atv_foreign"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 25
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v1

    .line 26
    const-class v3, Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-virtual {v1, v3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object v3, v3, Lcn/m4399/operate/o0;->s:Lcn/m4399/operate/t0;

    iget-object v3, v3, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 29
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p1, p1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p1, v4, v0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_ope_id_atv_link"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 35
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget-object p1, p1, Lcn/m4399/operate/o0;->r:Lcn/m4399/operate/t0;

    .line 36
    iget-object v0, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "my.4399.com/feedback/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&udid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&accessToken="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v0

    .line 45
    const-class v1, Lcn/m4399/operate/aga/anti/UCFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v12, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcn/m4399/operate/support/app/AbsDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v1, v12, Lcn/m4399/operate/aga/anti/i;->g:Lcn/m4399/operate/support/e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v12, Lcn/m4399/operate/aga/anti/i;->o:Z

    const-string v0, "m4399_ope_id_iv_close"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const-string v0, "m4399_ope_id_ll_account"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const-string v0, "m4399_ope_id_tv_account"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_atv_title"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_warn_tip"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    iput-object v0, v12, Lcn/m4399/operate/aga/anti/i;->k:Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_tv_name"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_tv_identify"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_atv_tip"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_foreign"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_link"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_tv_commit"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcn/m4399/operate/aga/anti/i;->j:Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_edt_name"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v12, Lcn/m4399/operate/aga/anti/i;->h:Landroid/widget/EditText;

    const-string v0, "m4399_ope_id_edt_identify"

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v12, Lcn/m4399/operate/aga/anti/i;->i:Landroid/widget/EditText;

    const-string v0, "m4399_ope_id_atv_destroy"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcn/m4399/operate/component/AlignTextView;

    .line 18
    iget-object v5, v12, Lcn/m4399/operate/aga/anti/i;->k:Lcn/m4399/operate/component/AlignTextView;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V

    .line 19
    iget-object v4, v12, Lcn/m4399/operate/aga/anti/i;->k:Lcn/m4399/operate/component/AlignTextView;

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V

    .line 20
    iget-object v0, v12, Lcn/m4399/operate/aga/anti/i;->f:Lcn/m4399/operate/o0;

    iget v0, v0, Lcn/m4399/operate/o0;->B:F

    invoke-direct {v12, v0}, Lcn/m4399/operate/aga/anti/i;->a(F)V

    .line 21
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ANTI:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
