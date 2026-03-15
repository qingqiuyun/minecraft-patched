.class Lcn/m4399/operate/account/onekey/wo/a$c$a;
.super Ljava/lang/Object;
.source "WoLoginImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/a$c;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/AlResult;

.field final synthetic c:Lcn/m4399/operate/account/onekey/wo/a$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/a$c;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/m4399/operate/account/onekey/wo/a;->b(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    invoke-static {v0}, Lcn/m4399/operate/account/onekey/wo/a;->c(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/account/onekey/main/h;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v1, v1, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    invoke-static {v1}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/wo/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v2, v2, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v4, v4, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    .line 4
    invoke-static {v4}, Lcn/m4399/operate/account/onekey/wo/a;->b(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/f;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, ""

    invoke-static {v2, v4, v3}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v4, v3, Lcn/m4399/operate/account/onekey/wo/a$c;->c:Lcn/m4399/operate/i;

    iget-object v3, v3, Lcn/m4399/operate/account/onekey/wo/a$c;->d:Lcn/m4399/operate/c;

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/a$c;->c:Lcn/m4399/operate/i;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v3}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    invoke-static {v0}, Lcn/m4399/operate/account/onekey/wo/a;->d(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/account/onekey/wo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/c;->e()V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c$a;->c:Lcn/m4399/operate/account/onekey/wo/a$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;

    return-void
.end method
