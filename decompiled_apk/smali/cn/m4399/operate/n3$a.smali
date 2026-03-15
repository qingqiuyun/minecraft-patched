.class Lcn/m4399/operate/n3$a;
.super Ljava/lang/Object;
.source "CardInflator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/n3;->a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/app/AbsActivity;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/n3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/n3;Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n3$a;->c:Lcn/m4399/operate/n3;

    iput-object p2, p0, Lcn/m4399/operate/n3$a;->a:Lcn/m4399/operate/support/app/AbsActivity;

    iput-object p3, p0, Lcn/m4399/operate/n3$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/n3$a;->c:Lcn/m4399/operate/n3;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcn/m4399/operate/n3;->a(Lcn/m4399/operate/n3;Z)Z

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/n3$a;->c:Lcn/m4399/operate/n3;

    iget-object p2, p0, Lcn/m4399/operate/n3$a;->a:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-static {p1}, Lcn/m4399/operate/n3;->a(Lcn/m4399/operate/n3;)Lcn/m4399/operate/n4;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/n3$a;->b:Lcn/m4399/operate/support/e;

    invoke-virtual {p1, p2, v0, v1}, Lcn/m4399/operate/n3;->b(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    return-void
.end method
