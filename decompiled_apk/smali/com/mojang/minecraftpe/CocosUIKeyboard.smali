.class public Lcom/mojang/minecraftpe/CocosUIKeyboard;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"


# static fields
.field static final TYPE_ALPHABET:I = 0x2

.field static final TYPE_ALPHANUMERIC:I = 0x3

.field static final TYPE_EMAILADDRESS:I = 0x4

.field static final TYPE_NUMBER:I = 0x1

.field static final TYPE_PASSWORD:I = 0x5

.field public static instance:Lcom/mojang/minecraftpe/CocosUIKeyboard;

.field private static mInputViewHeight:I

.field private static mMaxInputViewHeight:I

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private linearLayout:Landroid/widget/RelativeLayout;

.field private mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

.field private mEditTextDH:I

.field private mEditTextDialog:Landroid/app/Dialog;

.field private mEditTextTop:I

.field private mEditTextType:Z

.field private mEditTextView:Landroid/view/View;

.field private mEditTextViewGroup:Landroid/view/ViewGroup;

.field private mIgnoreHeightChange:Z

.field private mInitViewMeasureHeight:I

.field private mInputViewDialog:Landroid/app/AlertDialog;

.field private mIsFirstOpen:Z

.field private mIsSingleLine:Z

.field private mKeyboardLeft:I

.field private mKeyboardRight:I

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    .line 89
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    .line 90
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    .line 91
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDH:I

    .line 94
    iput v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextTop:I

    .line 95
    iput v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardLeft:I

    .line 96
    iput v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardRight:I

    .line 97
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextType:Z

    .line 98
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIgnoreHeightChange:Z

    .line 99
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsFirstOpen:Z

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsSingleLine:Z

    .line 102
    iput v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInitViewMeasureHeight:I

    .line 104
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    sput-object p1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    .line 130
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->initInputView()V

    .line 131
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->initEditBox()V

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnHeightChanged(FZ)V
.end method

.method public static native OnInputFinish(Ljava/lang/String;Z)V
.end method

.method public static native OnTextChanged(Ljava/lang/String;)V
.end method

.method static synthetic access$000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsSingleLine:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->inputFinish()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/ViewGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/AlertDialog;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->linearLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mojang/minecraftpe/CocosUIKeyboard;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInitViewMeasureHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 74
    sput p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    return p0
.end method

.method static synthetic access$400()Landroid/app/Activity;
    .locals 1

    .line 74
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mojang/minecraftpe/CocosUIKeyboard;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    return-object p0
.end method

.method static synthetic access$702(Lcom/mojang/minecraftpe/CocosUIKeyboard;Lcom/mojang/minecraftpe/CocosUIKeyboardBox;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    return-object p1
.end method

.method static synthetic access$800(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$902(Lcom/mojang/minecraftpe/CocosUIKeyboard;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method private getInputType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x81

    return p1

    :cond_1
    const/16 p1, 0x21

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/CocosUIKeyboard;
    .locals 2

    .line 119
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->instance:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    if-nez v0, :cond_0

    const-string v0, "CocosUIKeyboard"

    const-string v1, "instance is null"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->instance:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    return-object v0
.end method

.method private initEditBox()V
    .locals 3

    .line 320
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    const v1, 0x7f080076

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method private initInputView()V
    .locals 9

    .line 227
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001d

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mView:Landroid/view/View;

    const v1, 0x7f08007a

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->linearLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 232
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->linearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInitViewMeasureHeight:I

    .line 233
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mView:Landroid/view/View;

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    .line 234
    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$1;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 256
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$2;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$2;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mView:Landroid/view/View;

    const v1, 0x7f080050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 276
    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$3;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$3;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    const v2, 0x7f0e00ab

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$4;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$4;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    .line 302
    new-instance v2, Lcom/mojang/minecraftpe/CocosUIKeyboard$5;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$5;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 314
    iget-object v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mView:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 315
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private inputFinish()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {v2, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    .line 329
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnInputFinish(Ljava/lang/String;Z)V

    .line 334
    :cond_0
    sput v3, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    .line 335
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->closeEditBox()V

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v2, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    .line 340
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnInputFinish(Ljava/lang/String;Z)V

    .line 345
    :cond_2
    sput v3, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    .line 346
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeEditBox()V
    .locals 2

    .line 352
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeInputView()Z
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 637
    sget v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    if-nez v0, :cond_0

    return v3

    .line 640
    :cond_0
    invoke-static {v1, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    .line 641
    sput v3, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    .line 642
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnInputFinish(Ljava/lang/String;Z)V

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->closeEditBox()V

    goto :goto_0

    .line 651
    :cond_2
    sget v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    if-nez v0, :cond_3

    return v3

    .line 654
    :cond_3
    invoke-static {v1, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    .line 655
    sput v3, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    .line 656
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnInputFinish(Ljava/lang/String;Z)V

    .line 658
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return v2
.end method

.method public createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V
    .locals 15

    move-object v12, p0

    move/from16 v0, p11

    .line 385
    iput v0, v12, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDH:I

    move/from16 v0, p12

    .line 386
    iput-boolean v0, v12, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextType:Z

    move/from16 v10, p4

    .line 387
    iput v10, v12, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextTop:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d - %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createEditBox"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sget-object v13, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    new-instance v14, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p8

    move/from16 v3, p10

    move/from16 v4, p9

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;IIIIILjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getKeyboardLeft()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardLeft:I

    return v0
.end method

.method public getKeyboardRight()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardRight:I

    return v0
.end method

.method public getSafeInsetLeftRight()Landroid/graphics/Rect;
    .locals 3

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 678
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 679
    sget-object v1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 684
    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 685
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 690
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 135
    sput-object p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->instance:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    .line 136
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->NativeRegisterClass()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    sget-object v1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 149
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Pixel 5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "V2056A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "V2049A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "V2164KA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_1
    iget-boolean v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsFirstOpen:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    if-gtz v2, :cond_3

    if-nez v1, :cond_3

    sget v2, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mMaxInputViewHeight:I

    if-lez v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    const/16 v2, 0x2c

    if-gt v1, v2, :cond_3

    .line 151
    sget v2, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    if-le v2, v1, :cond_3

    move v1, v3

    .line 162
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsFirstOpen:Z

    if-ltz v1, :cond_4

    .line 166
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardLeft:I

    .line 167
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mKeyboardRight:I

    .line 170
    :cond_4
    sget v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    if-eq v1, v0, :cond_f

    if-gez v1, :cond_5

    goto/16 :goto_3

    .line 173
    :cond_5
    iget-boolean v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIgnoreHeightChange:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-gtz v0, :cond_7

    const/16 v0, 0x64

    if-ge v1, v0, :cond_7

    return-void

    .line 180
    :cond_7
    sput v1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewHeight:I

    .line 181
    sget v0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mMaxInputViewHeight:I

    if-le v1, v0, :cond_8

    .line 182
    sput v1, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mMaxInputViewHeight:I

    :cond_8
    const/4 v0, 0x1

    if-nez v1, :cond_a

    int-to-float v1, v1

    .line 186
    invoke-static {v1, v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    .line 187
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->closeEditBox()V

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mInputViewDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_f

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_3

    .line 195
    :cond_a
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    if-eqz v2, :cond_e

    .line 197
    iget-boolean v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextType:Z

    if-eqz v4, :cond_e

    .line 199
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIgnoreHeightChange:Z

    .line 200
    invoke-virtual {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 203
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 209
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_c
    iget v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextTop:I

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDH:I

    add-int/2addr v2, v1

    sub-int v2, v0, v2

    .line 213
    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-gez v2, :cond_d

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_d
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDH:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :goto_2
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 215
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextView:Landroid/view/View;

    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditText:Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->requestFocus()Z

    .line 218
    iput-boolean v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIgnoreHeightChange:Z

    :cond_e
    int-to-float v0, v1

    .line 221
    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    :cond_f
    :goto_3
    return-void
.end method

.method public setEditTextString(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    .line 697
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 698
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 700
    sget-object p3, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    new-instance p4, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInputView(Ljava/lang/String;Ljava/lang/String;IIIIIIIIII)Z
    .locals 15

    move-object v13, p0

    .line 525
    iget-object v0, v13, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mEditTextDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "showInputView"

    const-string v2, "Cannot show input view more than once."

    .line 527
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    move/from16 v0, p3

    .line 531
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->getInputType(I)I

    move-result v0

    and-int/lit8 v2, p6, 0x4

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v1

    .line 532
    :goto_0
    iput-boolean v2, v13, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsSingleLine:Z

    and-int/lit8 v3, p6, 0x3

    if-nez v3, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v2, :cond_3

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_4

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_4
    move v10, v0

    .line 540
    iput-boolean v14, v13, Lcom/mojang/minecraftpe/CocosUIKeyboard;->mIsFirstOpen:Z

    if-lez p9, :cond_6

    if-lez p10, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    move v12, v14

    goto :goto_2

    :cond_5
    move v12, v1

    :goto_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p12

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p11

    .line 544
    invoke-virtual/range {v0 .. v12}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    goto :goto_3

    .line 548
    :cond_6
    sget-object v8, Lcom/mojang/minecraftpe/CocosUIKeyboard;->m_activity:Landroid/app/Activity;

    new-instance v9, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;

    move-object v0, v9

    move-object v1, p0

    move v2, v4

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v10

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;ZILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return v14
.end method
