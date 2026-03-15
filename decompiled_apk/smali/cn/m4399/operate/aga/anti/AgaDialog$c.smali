.class Lcn/m4399/operate/aga/anti/AgaDialog$c;
.super Landroid/text/style/ClickableSpan;
.source "AgaDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:Lcn/m4399/operate/aga/anti/AgaDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/AgaDialog;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$c;->c:Lcn/m4399/operate/aga/anti/AgaDialog;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/AgaDialog$c;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$c;->c:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog$c;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
