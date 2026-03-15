.class Lcn/m4399/operate/main/authenticate/d$b$a$a;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/d$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/main/authenticate/d$b$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/d$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/d$b$a$a;->a:Lcn/m4399/operate/main/authenticate/d$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "///=== AndDialog AuthStep useFirstStep: %s, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/d$b$a$a;->a:Lcn/m4399/operate/main/authenticate/d$b$a;

    iget-object p1, p1, Lcn/m4399/operate/main/authenticate/d$b$a;->b:Lcn/m4399/operate/main/authenticate/d$b;

    iget-object p2, p1, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object p2, p2, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    iget-object p2, p2, Lcn/m4399/operate/main/authenticate/b$b;->d:Lcn/m4399/operate/main/authenticate/b$c;

    new-instance v0, Lcn/m4399/operate/main/authenticate/d$b$a$a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/main/authenticate/d$b$a$a$a;-><init>(Lcn/m4399/operate/main/authenticate/d$b$a$a;)V

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/main/authenticate/c;->b(Lcn/m4399/operate/main/authenticate/b$c;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/d$b$a$a;->a:Lcn/m4399/operate/main/authenticate/d$b$a;

    iget-object p1, p1, Lcn/m4399/operate/main/authenticate/d$b$a;->b:Lcn/m4399/operate/main/authenticate/d$b;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/main/authenticate/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x37

    if-eq p1, v0, :cond_2

    .line 17
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
