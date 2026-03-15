.class Lcn/m4399/operate/b3$d$a;
.super Ljava/lang/Object;
.source "QuitGame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/b3$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$d$a;->b:Lcn/m4399/operate/b3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x7c

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/b3$d$a;->b:Lcn/m4399/operate/b3$d;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/b3$d$a;->b:Lcn/m4399/operate/b3$d;

    iget-object p1, p1, Lcn/m4399/operate/b3$d;->f:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/m4399/operate/OperateCenter$OnQuitGameListener;->onQuitGame(Z)V

    return-void
.end method
