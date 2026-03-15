.class Lcn/m4399/operate/z2$e;
.super Ljava/lang/Object;
.source "GameProtocol.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/support/AlResult;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z2$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/z2$e;->b:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Lcn/m4399/operate/z2$g;

    iget-object p2, p0, Lcn/m4399/operate/z2$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/z2$e;->b:Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcn/m4399/operate/z2$g;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/z2$a;)V

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
