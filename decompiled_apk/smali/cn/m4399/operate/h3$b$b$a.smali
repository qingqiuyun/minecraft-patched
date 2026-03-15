.class Lcn/m4399/operate/h3$b$b$a;
.super Ljava/lang/Object;
.source "WebPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h3$b$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/h3$b$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h3$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$b$b$a;->b:Lcn/m4399/operate/h3$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h3$b$b$a;->b:Lcn/m4399/operate/h3$b$b;

    iget-object v0, v0, Lcn/m4399/operate/h3$b$b;->a:Lcn/m4399/operate/h3$b;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/h3$b;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/h3$b$b$a;->b:Lcn/m4399/operate/h3$b$b;

    iget-object p1, p1, Lcn/m4399/operate/h3$b$b;->a:Lcn/m4399/operate/h3$b;

    invoke-static {p1}, Lcn/m4399/operate/h3$b;->b(Lcn/m4399/operate/h3$b;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/h3$b$b$a;->b:Lcn/m4399/operate/h3$b$b;

    iget-object p1, p1, Lcn/m4399/operate/h3$b$b;->a:Lcn/m4399/operate/h3$b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
