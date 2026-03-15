.class Lcn/m4399/operate/extension/person/ViceDialog$a;
.super Lcn/m4399/operate/extension/index/c$m;
.source "ViceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ViceDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/person/ViceDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ViceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ViceDialog$a;->a:Lcn/m4399/operate/extension/person/ViceDialog;

    invoke-direct {p0}, Lcn/m4399/operate/extension/index/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/index/c$m;->onDisplayChanged(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/person/ViceDialog$a;->a:Lcn/m4399/operate/extension/person/ViceDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->a(Lcn/m4399/operate/extension/person/ViceDialog;)Z

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/extension/person/ViceDialog$a;->a:Lcn/m4399/operate/extension/person/ViceDialog;

    invoke-static {v1}, Lcn/m4399/operate/extension/person/ViceDialog;->b(Lcn/m4399/operate/extension/person/ViceDialog;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;ZZ)V

    return-void
.end method
