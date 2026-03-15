.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d$a;
.super Ljava/lang/Object;
.source "CustomerServiceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;

    iget-object v0, v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->c(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    const-string v1, "javascript:window.editorScrollToBottom(0);"

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    return-void
.end method
