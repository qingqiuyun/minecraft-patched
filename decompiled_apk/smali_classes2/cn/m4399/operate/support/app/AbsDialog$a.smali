.class public Lcn/m4399/operate/support/app/AbsDialog$a;
.super Ljava/lang/Object;
.source "AbsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/app/AbsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/content/DialogInterface$OnClickListener;

.field j:Landroid/content/DialogInterface$OnClickListener;

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->a:Z

    const-string v0, "m4399.Theme.Dialog.Base"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->k:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->l:I

    const-string v0, "m4399_dialog_width_normal"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    return-void
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->e:I

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 4
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->g:I

    .line 5
    iput-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->a:Z

    return-object p0
.end method

.method public b(I)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->k:I

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->h:I

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(I)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->f:I

    return-object p0
.end method

.method public d(I)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->l:I

    return-object p0
.end method

.method public e(I)Lcn/m4399/operate/support/app/AbsDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    return-object p0
.end method
