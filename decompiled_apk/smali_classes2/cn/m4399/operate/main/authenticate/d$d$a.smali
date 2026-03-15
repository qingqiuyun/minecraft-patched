.class Lcn/m4399/operate/main/authenticate/d$d$a;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/d$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/main/authenticate/d$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/d$d$a;->b:Lcn/m4399/operate/main/authenticate/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/d$d$a;->b:Lcn/m4399/operate/main/authenticate/d$d;

    iget-object v0, p1, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v0, v0, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    iget-object v0, v0, Lcn/m4399/operate/main/authenticate/b$b;->c:Lcn/m4399/operate/main/authenticate/b$c;

    invoke-static {p1}, Lcn/m4399/operate/main/authenticate/d$d;->a(Lcn/m4399/operate/main/authenticate/d$d;)Lcn/m4399/operate/OpeResultListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/main/authenticate/c;->a(Lcn/m4399/operate/main/authenticate/b$c;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method
