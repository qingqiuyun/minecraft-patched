.class public Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;
.super Lcn/m4399/operate/aga/anti/view/ConstraintEditText;
.source "IdCardSerialEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method private a()[Lcn/m4399/operate/aga/anti/view/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/aga/anti/view/a;

    .line 1
    new-instance v1, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;-><init>(Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;->a()[Lcn/m4399/operate/aga/anti/view/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->setConstraints([Lcn/m4399/operate/aga/anti/view/a;)V

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
