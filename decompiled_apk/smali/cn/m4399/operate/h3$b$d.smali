.class Lcn/m4399/operate/h3$b$d;
.super Ljava/lang/Object;
.source "WebPayImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h3$b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h3$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$b$d;->a:Lcn/m4399/operate/h3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/h3$b$d;->a:Lcn/m4399/operate/h3$b;

    new-instance p2, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_cancelled_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/h3$b;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/h3$b$d;->a:Lcn/m4399/operate/h3$b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
