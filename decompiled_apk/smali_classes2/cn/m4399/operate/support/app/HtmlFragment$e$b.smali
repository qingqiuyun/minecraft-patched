.class Lcn/m4399/operate/support/app/HtmlFragment$e$b;
.super Ljava/lang/Object;
.source "HtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/HtmlFragment$e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/HtmlFragment$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/HtmlFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$e$b;->b:Lcn/m4399/operate/support/app/HtmlFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$e$b;->b:Lcn/m4399/operate/support/app/HtmlFragment$e;

    iget-object p1, p1, Lcn/m4399/operate/support/app/HtmlFragment$e;->i:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object p1, p1, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->c()V

    return-void
.end method
