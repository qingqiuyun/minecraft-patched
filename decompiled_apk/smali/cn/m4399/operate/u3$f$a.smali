.class Lcn/m4399/operate/u3$f$a;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/u3$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$f$a;->b:Lcn/m4399/operate/u3$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$f$a;->b:Lcn/m4399/operate/u3$f;

    iget-object v0, p1, Lcn/m4399/operate/u3$f;->d:Lcn/m4399/operate/u3;

    iget-object v1, p1, Lcn/m4399/operate/u3$f;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/u3$f;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
