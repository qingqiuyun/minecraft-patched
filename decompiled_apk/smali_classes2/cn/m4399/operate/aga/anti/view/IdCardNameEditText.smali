.class public Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;
.super Lcn/m4399/operate/aga/anti/view/ConstraintEditText;
.source "IdCardNameEditText.java"


# static fields
.field private static final d:Ljava/lang/String; = "[\u0391-\uffe5]"


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

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()[Lcn/m4399/operate/aga/anti/view/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/aga/anti/view/a;

    .line 2
    new-instance v1, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;-><init>(Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\u0391-\uffe5]"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;->a()[Lcn/m4399/operate/aga/anti/view/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->setConstraints([Lcn/m4399/operate/aga/anti/view/a;)V

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
