.class public Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;
.super Lcn/m4399/operate/extension/person/ViceDialog;
.source "CouponSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;
    }
.end annotation


# instance fields
.field private final m:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    iget-object v3, v0, Lcn/m4399/operate/b4;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 4
    iput-object p2, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->o:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->p:Z

    .line 6
    iput-object p4, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->m:Lcn/m4399/operate/support/e;

    .line 7
    iput-object p5, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->n:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->n()V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->m:Lcn/m4399/operate/support/e;

    return-object p0
.end method


# virtual methods
.method protected i()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->i()V

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_ope_coupon_title"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    const-string v1, "m4399_ope_coupon_nav_tools_single_iv"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$a;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V

    .line 16
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v8, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v4, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->p:Z

    new-instance v6, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;

    invoke-direct {v6, p0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V

    iget-object v7, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->n:Lcn/m4399/operate/support/e;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Ljava/lang/String;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    const-string v1, "opeNativeApi"

    invoke-virtual {v0, v8, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/support/component/webview/AlWebView$c;

    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView$c;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
