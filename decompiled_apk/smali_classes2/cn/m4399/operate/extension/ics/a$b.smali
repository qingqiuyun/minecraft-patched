.class Lcn/m4399/operate/extension/ics/a$b;
.super Ljava/lang/Object;
.source "FeedbackUrlProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/a$b;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p2, p0, Lcn/m4399/operate/extension/ics/a$b;->c:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/extension/ics/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/a$b;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/a$b;->c:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
