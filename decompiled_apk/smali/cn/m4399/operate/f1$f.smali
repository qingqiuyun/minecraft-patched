.class Lcn/m4399/operate/f1$f;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/provider/c$e;

.field final synthetic b:Lcn/m4399/operate/f1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1;Lcn/m4399/operate/provider/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$f;->b:Lcn/m4399/operate/f1;

    iput-object p2, p0, Lcn/m4399/operate/f1$f;->a:Lcn/m4399/operate/provider/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/f1$f;->a:Lcn/m4399/operate/provider/c$e;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$e;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    const-string p2, "m4399_action_return"

    .line 3
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/f1$f;->b:Lcn/m4399/operate/f1;

    .line 5
    invoke-static {p2}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    return-void
.end method
