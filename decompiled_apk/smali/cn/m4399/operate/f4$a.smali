.class Lcn/m4399/operate/f4$a;
.super Ljava/lang/Object;
.source "InterceptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f4;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f4$a;->b:Lcn/m4399/operate/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/f4$a;->b:Lcn/m4399/operate/f4;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/f4$a;->b:Lcn/m4399/operate/f4;

    invoke-static {v1}, Lcn/m4399/operate/f4;->a(Lcn/m4399/operate/f4;)Lcn/m4399/operate/g4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g4;->c:Lcn/m4399/operate/g4$b;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/f4;->a(Lcn/m4399/operate/f4;Landroid/app/Activity;Lcn/m4399/operate/g4$b;)V

    return-void
.end method
