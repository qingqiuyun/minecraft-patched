.class Lcn/m4399/operate/upgrade/d$a$a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/upgrade/d$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$a$a;->a:Lcn/m4399/operate/upgrade/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$a$a;->a:Lcn/m4399/operate/upgrade/d$a;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$a;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;)V

    return-void
.end method
