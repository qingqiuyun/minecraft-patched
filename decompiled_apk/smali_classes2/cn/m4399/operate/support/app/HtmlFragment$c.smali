.class Lcn/m4399/operate/support/app/HtmlFragment$c;
.super Ljava/lang/Object;
.source "HtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/HtmlFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/HtmlFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/HtmlFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$c;->b:Lcn/m4399/operate/support/app/HtmlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$c;->b:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object p1, p1, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$c;->b:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object p1, p1, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$c;->b:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object v0, p1, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p1, p1, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->d(Ljava/lang/String;)V

    return-void
.end method
