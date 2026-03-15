.class Lcn/m4399/operate/account/m$a$a;
.super Ljava/lang/Object;
.source "QuickLoginNegotiation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/m$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcn/m4399/operate/account/m$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/m$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/m$a$a;->c:Lcn/m4399/operate/account/m$a;

    iput p2, p0, Lcn/m4399/operate/account/m$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/m$a$a;->c:Lcn/m4399/operate/account/m$a;

    iget-object p1, p1, Lcn/m4399/operate/account/m$a;->f:Lcn/m4399/operate/account/m;

    invoke-static {p1}, Lcn/m4399/operate/account/m;->a(Lcn/m4399/operate/account/m;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/m4399/operate/account/m$a$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/b;

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/b;->d()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/m$a$a;->c:Lcn/m4399/operate/account/m$a;

    iget-object p1, p1, Lcn/m4399/operate/account/m$a;->f:Lcn/m4399/operate/account/m;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
