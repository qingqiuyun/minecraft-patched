.class public Lcn/m4399/operate/aga/anti/view/ConstraintEditText;
.super Landroid/widget/EditText;
.source "ConstraintEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;
    }
.end annotation


# instance fields
.field private b:[Lcn/m4399/operate/aga/anti/view/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/view/ConstraintEditText;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->b:[Lcn/m4399/operate/aga/anti/view/a;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7}, Lcn/m4399/operate/aga/anti/view/a;->a(Landroid/text/Editable;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7}, Lcn/m4399/operate/aga/anti/view/a;->b(Landroid/text/Editable;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-static {v6}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getCopied()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getConstraintLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->c:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->b:[Lcn/m4399/operate/aga/anti/view/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;

    invoke-direct {v0, p0, p1, v1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;-><init>(Lcn/m4399/operate/aga/anti/view/ConstraintEditText;Landroid/view/inputmethod/InputConnection;Z)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getCopied()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setConstraintLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->c:I

    return-void
.end method

.method public varargs setConstraints([Lcn/m4399/operate/aga/anti/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->b:[Lcn/m4399/operate/aga/anti/view/a;

    return-void
.end method
