.class Lcn/m4399/operate/account/onekey/wo/a$b;
.super Ljava/lang/Object;
.source "WoLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/a;->a(Landroid/app/Activity;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/wo/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/h;

.field final synthetic e:Lcn/m4399/operate/c;

.field final synthetic f:Lcn/m4399/operate/i;

.field final synthetic g:Lcn/m4399/operate/account/onekey/wo/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/account/onekey/main/ClientConfig;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;Lcn/m4399/operate/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->g:Lcn/m4399/operate/account/onekey/wo/a;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    iput-object p3, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->d:Lcn/m4399/operate/h;

    iput-object p5, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->e:Lcn/m4399/operate/c;

    iput-object p6, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->f:Lcn/m4399/operate/i;

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
            "Lcn/m4399/operate/account/onekey/wo/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->g:Lcn/m4399/operate/account/onekey/wo/a;

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->g:Lcn/m4399/operate/account/onekey/wo/a;

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->d:Lcn/m4399/operate/h;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->e:Lcn/m4399/operate/c;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/wo/a;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$b;->f:Lcn/m4399/operate/i;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    :goto_0
    return-void
.end method
