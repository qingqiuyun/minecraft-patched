.class Lcn/m4399/operate/account/c$c;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/m4399/operate/account/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/c$c;->c:Lcn/m4399/operate/account/c;

    iput-object p2, p0, Lcn/m4399/operate/account/c$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/c$c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
