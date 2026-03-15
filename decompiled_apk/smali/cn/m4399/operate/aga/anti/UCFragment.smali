.class public Lcn/m4399/operate/aga/anti/UCFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "UCFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/anti/UCFragment$Negotiation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/aga/anti/UCFragment$Negotiation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/m4399/operate/aga/anti/UCFragment$Negotiation;-><init>(Lcn/m4399/operate/aga/anti/UCFragment$a;)V

    const-string v2, "clientNegotiation"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
