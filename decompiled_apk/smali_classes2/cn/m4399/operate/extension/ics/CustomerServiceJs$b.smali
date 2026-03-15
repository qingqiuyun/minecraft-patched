.class Lcn/m4399/operate/extension/ics/CustomerServiceJs$b;
.super Ljava/lang/Object;
.source "CustomerServiceJs.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceJs;->showFeedbackFullScreenDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/extension/ics/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/ics/CustomerServiceJs;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$b;->b:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/extension/ics/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/extension/ics/a$c;

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 3
    const-class v1, Lcn/m4399/operate/extension/ics/FeedbackFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object v1, p1, Lcn/m4399/operate/extension/ics/a$c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/extension/ics/a$c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/m4399/operate/extension/index/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$b;->b:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
