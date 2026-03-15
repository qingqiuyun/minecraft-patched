.class Lcn/m4399/operate/support/app/ActionDialog$a;
.super Ljava/lang/Object;
.source "ActionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/ActionDialog;->a(IILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:I

.field final synthetic d:Lcn/m4399/operate/support/app/ActionDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/ActionDialog;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->d:Lcn/m4399/operate/support/app/ActionDialog;

    iput-object p2, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->b:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->d:Lcn/m4399/operate/support/app/ActionDialog;

    iget v1, p0, Lcn/m4399/operate/support/app/ActionDialog$a;->c:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
