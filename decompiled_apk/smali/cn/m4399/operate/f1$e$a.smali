.class Lcn/m4399/operate/f1$e$a;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1$e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f1$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$e$a;->b:Lcn/m4399/operate/f1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/f1$e$a;->b:Lcn/m4399/operate/f1$e;

    iget-object p1, p1, Lcn/m4399/operate/f1$e;->f:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x25e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/f1$e$a;->b:Lcn/m4399/operate/f1$e;

    invoke-virtual {p1}, Lcn/m4399/operate/f1$e;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/f1$e$a;->b:Lcn/m4399/operate/f1$e;

    iget-object p1, p1, Lcn/m4399/operate/f1$e;->f:Lcn/m4399/operate/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;Z)V

    return-void
.end method
