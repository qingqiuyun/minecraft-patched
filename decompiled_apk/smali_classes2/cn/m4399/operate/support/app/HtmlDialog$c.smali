.class Lcn/m4399/operate/support/app/HtmlDialog$c;
.super Ljava/lang/Object;
.source "HtmlDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/HtmlDialog;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/HtmlDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/HtmlDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog$c;->b:Lcn/m4399/operate/support/app/HtmlDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog$c;->b:Lcn/m4399/operate/support/app/HtmlDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
