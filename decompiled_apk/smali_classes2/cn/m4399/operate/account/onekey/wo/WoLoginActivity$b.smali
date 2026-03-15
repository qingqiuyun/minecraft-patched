.class Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$b;
.super Ljava/lang/Object;
.source "WoLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$b;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$b;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "unicom_message_80201"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const v2, 0x13949

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 3
    invoke-static {p1, v0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
