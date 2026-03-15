.class public Lcn/m4399/operate/component/InputCdkView;
.super Landroid/widget/EditText;
.source "InputCdkView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/component/InputCdkView$a;
    }
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/component/InputCdkView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/component/InputCdkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcn/m4399/operate/component/InputCdkView$a;

    invoke-direct {p2, p1, p0}, Lcn/m4399/operate/component/InputCdkView$a;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object p2, p0, Lcn/m4399/operate/component/InputCdkView;->b:Lcn/m4399/operate/component/InputCdkView$a;

    return-void
.end method

.method private getClipboardText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 6
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
.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView;->getClipboardText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/g1;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/component/InputCdkView$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/component/InputCdkView;->a()Z

    const/4 v0, 0x1

    return v0
.end method
