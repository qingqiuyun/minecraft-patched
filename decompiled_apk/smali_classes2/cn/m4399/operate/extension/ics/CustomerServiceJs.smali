.class public Lcn/m4399/operate/extension/ics/CustomerServiceJs;
.super Ljava/lang/Object;
.source "CustomerServiceJs.java"


# instance fields
.field private final edtQuestion:Landroid/widget/EditText;

.field private final fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field private final handler:Landroid/os/Handler;

.field private message:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceJs;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 30
    iput-object p2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->showFeedbackFullScreenDialog()V

    return-void
.end method

.method private showFeedbackFullScreenDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceJs$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs$b;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)V

    const-string v2, "complaintAdd"

    invoke-static {v0, v2, v1}, Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public backToGame()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->message:Landroid/os/Message;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hideSoftInputFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public inputQuestion()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->message:Landroid/os/Message;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public makePhone(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->message:Landroid/os/Message;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method showSoftInputFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->edtQuestion:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public startFeedback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->message:Landroid/os/Message;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->message:Landroid/os/Message;

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
