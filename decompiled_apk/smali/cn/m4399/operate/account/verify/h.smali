.class Lcn/m4399/operate/account/verify/h;
.super Lcn/m4399/operate/account/verify/k;
.source "SMSVerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;
.implements Lcn/m4399/operate/account/verify/i$c;


# static fields
.field private static final q:I = 0x3c

.field private static final r:I = 0xb

.field private static final s:I = 0x6


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private final j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

.field private k:Lcn/m4399/operate/account/verify/i;

.field private l:Landroid/widget/Button;

.field private final m:Lcn/m4399/operate/support/app/ProgressDialog;

.field private final n:Landroid/os/CountDownTimer;

.field private final o:Landroid/text/TextWatcher;

.field private final p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_verify_sms_fragment"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcn/m4399/operate/account/verify/k;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V

    .line 61
    new-instance p3, Lcn/m4399/operate/account/verify/h$c;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/account/verify/h$c;-><init>(Lcn/m4399/operate/account/verify/h;JJ)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/h;->n:Landroid/os/CountDownTimer;

    .line 76
    new-instance p3, Lcn/m4399/operate/account/verify/h$d;

    invoke-direct {p3, p0}, Lcn/m4399/operate/account/verify/h$d;-><init>(Lcn/m4399/operate/account/verify/h;)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/h;->o:Landroid/text/TextWatcher;

    .line 82
    new-instance p3, Lcn/m4399/operate/account/verify/h$e;

    invoke-direct {p3, p0}, Lcn/m4399/operate/account/verify/h$e;-><init>(Lcn/m4399/operate/account/verify/h;)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/h;->p:Landroid/text/TextWatcher;

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 84
    new-instance p3, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v0, "m4399_ope_loading"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    .line 85
    new-instance p3, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    invoke-direct {p3, p1, p2}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/h;->j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    .line 86
    iput-object p2, p0, Lcn/m4399/operate/account/verify/h;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/h;)Landroid/os/CountDownTimer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->n:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/h;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/h;)Lcn/m4399/operate/account/verify/SMSCaptchaDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/account/verify/h;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->p:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/account/verify/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/account/verify/h;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->o:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/account/verify/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/account/verify/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/m4399/operate/account/verify/h;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcn/m4399/operate/account/verify/h;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/h;->l:Landroid/widget/Button;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    const-string v0, "m4399_ope_verify_sms_phone_number_err_text"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    invoke-virtual {v1}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->show()V

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    const-string v0, "m4399_ope_verify_sms_phone_number_err_text"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "m4399_ope_verify_sms_code_err_text"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/account/verify/h;->k:Lcn/m4399/operate/account/verify/i;

    invoke-virtual {v2, v0, v1}, Lcn/m4399/operate/account/verify/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "buttons"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "name"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v3}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    new-instance v4, Lcn/m4399/operate/account/verify/h$f;

    invoke-direct {v4, p0}, Lcn/m4399/operate/account/verify/h$f;-><init>(Lcn/m4399/operate/account/verify/h;)V

    .line 13
    invoke-virtual {v3, v1, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v3, "content"

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_1
    return-void
.end method

.method public b(Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :cond_0
    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/k;->d:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->m:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public f()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/h;->j()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i()V
    .locals 6

    .line 2
    invoke-super {p0}, Lcn/m4399/operate/account/verify/k;->i()V

    const-string v0, "m4399_sms_verify_phone_number"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    const-string v1, "m4399_action_confirm"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    const-string v0, "m4399_sms_verify_sms_code"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    const-string v0, "m4399_sms_verify_code_btn"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->h:Landroid/widget/Button;

    const-string v0, "m4399_ope_sms_verify_confirm_btn"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->l:Landroid/widget/Button;

    const-string v0, "m4399_sms_verify_down_timer_text"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->i:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcn/m4399/operate/account/verify/i;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/i;-><init>(Lcn/m4399/operate/account/verify/i$c;)V

    iput-object v0, p0, Lcn/m4399/operate/account/verify/h;->k:Lcn/m4399/operate/account/verify/i;

    .line 11
    new-instance v0, Lcn/m4399/operate/account/verify/h$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/h$a;-><init>(Lcn/m4399/operate/account/verify/h;)V

    const-string v1, "sdk_captcha_sms"

    invoke-static {v1, v0}, Lcn/m4399/operate/account/verify/m;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 19
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 20
    iget-object v3, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lcn/m4399/operate/account/verify/h;->o:Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 25
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 28
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->g:Landroid/widget/EditText;

    const-string v1, "m4399_action_done"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->j:Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->a(Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;)V

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v0, Lcn/m4399/operate/account/verify/h$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/h$b;-><init>(Lcn/m4399/operate/account/verify/h;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_sms_verify_code_btn"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h;->k:Lcn/m4399/operate/account/verify/i;

    iget-object v0, p0, Lcn/m4399/operate/account/verify/h;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/verify/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/account/verify/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_sms_verify_confirm_btn"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/h;->k()V

    :cond_1
    :goto_0
    return-void
.end method
