.class Lcn/m4399/operate/account/c$a;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/account/d;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/d;

.field final synthetic b:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/d;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/c$a;->a:Lcn/m4399/operate/account/d;

    iput-object p2, p0, Lcn/m4399/operate/account/c$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/account/c$a;->a:Lcn/m4399/operate/account/d;

    iget-object p2, p2, Lcn/m4399/operate/account/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/account/c$a;->b:Lcn/m4399/operate/support/e;

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/account/c;->a(Landroid/content/DialogInterface;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
