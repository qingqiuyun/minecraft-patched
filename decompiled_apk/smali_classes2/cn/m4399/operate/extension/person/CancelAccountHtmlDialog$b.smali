.class Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$b;
.super Ljava/lang/Object;
.source "CancelAccountHtmlDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$b;->b:Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    return-void
.end method
