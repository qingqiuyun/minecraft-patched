.class Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ConstraintEditText.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/anti/view/ConstraintEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/aga/anti/view/ConstraintEditText;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/view/ConstraintEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;->a:Lcn/m4399/operate/aga/anti/view/ConstraintEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/view/ConstraintEditText$a;->a:Lcn/m4399/operate/aga/anti/view/ConstraintEditText;

    invoke-static {v0, p1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->a(Lcn/m4399/operate/aga/anti/view/ConstraintEditText;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
