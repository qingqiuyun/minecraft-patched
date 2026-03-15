.class Lcn/m4399/operate/f3$a;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "CardPayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcn/m4399/operate/support/e;

.field final synthetic j:Lcn/m4399/operate/f3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f3;Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f3$a;->j:Lcn/m4399/operate/f3;

    iput-object p6, p0, Lcn/m4399/operate/f3$a;->i:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f3$a;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/f3$a;->b(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private b(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f3$a;->i:Lcn/m4399/operate/support/e;

    iget-object v1, p0, Lcn/m4399/operate/f3$a;->j:Lcn/m4399/operate/f3;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b()V

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected j()[Lcn/m4399/operate/support/component/webview/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    .line 1
    new-instance v1, Lcn/m4399/operate/f3$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f3$a$a;-><init>(Lcn/m4399/operate/f3$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/m4399/operate/f3$a$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f3$a$b;-><init>(Lcn/m4399/operate/f3$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/m4399/operate/f3$a$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f3$a$c;-><init>(Lcn/m4399/operate/f3$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
