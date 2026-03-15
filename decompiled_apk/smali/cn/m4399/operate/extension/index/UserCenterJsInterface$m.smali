.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->fVStatusHandle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/fv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/fv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/fv/e;

    .line 2
    new-instance v0, Lcn/m4399/operate/fv/FVBaseDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/e;)V

    new-instance v3, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$b;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$b;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/e;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcn/m4399/operate/fv/FVBaseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;

    invoke-direct {v1, p0, v0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/FVBaseDialog;Lcn/m4399/operate/fv/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/fv/FVBaseDialog;->c(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/e;)V

    .line 26
    invoke-virtual {v1, v2}, Lcn/m4399/operate/fv/FVBaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    .line 36
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
