.class Lcn/m4399/operate/main/authenticate/a$b;
.super Ljava/lang/Object;
.source "ApiAuthentication.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/main/authenticate/b;

.field final synthetic b:Lcn/m4399/operate/OpeResultListener;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/main/authenticate/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/a;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/a$b;->d:Lcn/m4399/operate/main/authenticate/a;

    iput-object p2, p0, Lcn/m4399/operate/main/authenticate/a$b;->a:Lcn/m4399/operate/main/authenticate/b;

    iput-object p3, p0, Lcn/m4399/operate/main/authenticate/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    iput-object p4, p0, Lcn/m4399/operate/main/authenticate/a$b;->c:Landroid/app/Activity;

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

    const-string v1, "///===/// Authentication: %d, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$b;->a:Lcn/m4399/operate/main/authenticate/b;

    iget-object v0, v0, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    invoke-virtual {v0}, Lcn/m4399/operate/main/authenticate/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/a$b;->d:Lcn/m4399/operate/main/authenticate/a;

    iget-object p2, p0, Lcn/m4399/operate/main/authenticate/a$b;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
