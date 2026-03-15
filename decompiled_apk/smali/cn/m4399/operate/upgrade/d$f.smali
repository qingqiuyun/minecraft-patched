.class Lcn/m4399/operate/upgrade/d$f;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/upgrade/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$f;->b:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/upgrade/g;->a(I)V

    const/16 p1, 0x44

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 3
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/i0;->h()Lcn/m4399/operate/i0;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$f;->b:Lcn/m4399/operate/upgrade/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    return-void
.end method
