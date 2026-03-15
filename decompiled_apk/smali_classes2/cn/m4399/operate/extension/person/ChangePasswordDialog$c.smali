.class Lcn/m4399/operate/extension/person/ChangePasswordDialog$c;
.super Ljava/lang/Object;
.source "ChangePasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ChangePasswordDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/ChangePasswordDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$c;->b:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$c;->b:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    return-void
.end method
