.class Lcn/m4399/operate/extension/index/ReportViolationDialog$a;
.super Ljava/lang/Object;
.source "ReportViolationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/ReportViolationDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/ReportViolationDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->n:Lcn/m4399/operate/provider/c$d;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$d;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/m4399/operate/component/HtmlFullScreenFragment54;

    invoke-direct {p1}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->a(Lcn/m4399/operate/extension/index/ReportViolationDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-static {v2}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->b(Lcn/m4399/operate/extension/index/ReportViolationDialog;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
