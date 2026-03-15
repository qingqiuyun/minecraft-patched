.class Lcn/m4399/operate/z$c;
.super Ljava/lang/Object;
.source "CtUnionLoginImpl.java"

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z;->a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h;

.field final synthetic b:Lcn/m4399/operate/i;

.field final synthetic c:Lcn/m4399/operate/c;

.field final synthetic d:Lcn/m4399/operate/y;

.field final synthetic e:Lcn/m4399/operate/z;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    iput-object p2, p0, Lcn/m4399/operate/z$c;->a:Lcn/m4399/operate/h;

    iput-object p3, p0, Lcn/m4399/operate/z$c;->b:Lcn/m4399/operate/i;

    iput-object p4, p0, Lcn/m4399/operate/z$c;->c:Lcn/m4399/operate/c;

    iput-object p5, p0, Lcn/m4399/operate/z$c;->d:Lcn/m4399/operate/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/v;->a(Ljava/lang/String;)Lcn/m4399/operate/v;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/v;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "====== 3.3 CtUnion callback: %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "****** 3.3 CtUnion callback: %s"

    .line 3
    invoke-static {p1, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/CtAuth;->finishAuthActivity()V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    invoke-static {p1, v0}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/z;Lcn/m4399/operate/v;)Lcn/m4399/operate/v;

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    invoke-static {p1}, Lcn/m4399/operate/z;->b(Lcn/m4399/operate/z;)Lcn/m4399/operate/account/onekey/main/h;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    invoke-static {v0}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/z;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcn/m4399/operate/z$c;->a:Lcn/m4399/operate/h;

    .line 8
    invoke-virtual {v3}, Lcn/m4399/operate/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/z;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/z$c;->b:Lcn/m4399/operate/i;

    iget-object v3, p0, Lcn/m4399/operate/z$c;->c:Lcn/m4399/operate/c;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/v;->a()I

    move-result p1

    const v2, 0x13948

    if-eq p1, v2, :cond_2

    const v2, 0x13949

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 15
    iget-object v2, p0, Lcn/m4399/operate/z$c;->a:Lcn/m4399/operate/h;

    invoke-virtual {v2}, Lcn/m4399/operate/h;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/m4399/operate/z$c;->d:Lcn/m4399/operate/y;

    iget-boolean v2, v2, Lcn/m4399/operate/y;->c:Z

    if-nez v2, :cond_4

    .line 16
    :cond_3
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/CtAuth;->finishAuthActivity()V

    :cond_4
    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    invoke-static {v1, p1, v0}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/z;ILcn/m4399/operate/v;)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcn/m4399/operate/z$c;->b:Lcn/m4399/operate/i;

    int-to-long v2, p1

    invoke-virtual {v0}, Lcn/m4399/operate/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcn/m4399/operate/z$c;->e:Lcn/m4399/operate/z;

    invoke-static {p1}, Lcn/m4399/operate/z;->c(Lcn/m4399/operate/z;)Lcn/m4399/operate/x;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/x;->c()V

    return-void
.end method
