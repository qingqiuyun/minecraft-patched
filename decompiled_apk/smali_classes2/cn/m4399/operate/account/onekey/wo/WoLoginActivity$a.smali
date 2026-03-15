.class Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$a;
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
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$a;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$a;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->onBackPressed()V

    return-void
.end method
