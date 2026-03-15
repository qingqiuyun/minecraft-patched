.class Lcn/m4399/operate/extension/index/c$h;
.super Ljava/lang/Object;
.source "UserCenterNewHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/c$h;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$h;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    return-void
.end method
