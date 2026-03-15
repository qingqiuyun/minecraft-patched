.class Lcn/m4399/operate/t$d;
.super Ljava/lang/Object;
.source "CmUnionLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h;

.field final synthetic b:Lcn/m4399/operate/i;

.field final synthetic c:Lcn/m4399/operate/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/t;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    iput-object p2, p0, Lcn/m4399/operate/t$d;->a:Lcn/m4399/operate/h;

    iput-object p3, p0, Lcn/m4399/operate/t$d;->b:Lcn/m4399/operate/i;

    iput-object p4, p0, Lcn/m4399/operate/t$d;->c:Lcn/m4399/operate/c;

    iput-object p5, p0, Lcn/m4399/operate/t$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/p;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/p;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "====== 3.3 CmUnion callback: %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const-string p1, "****** 3.3 CmUnion callback: %s, %s"

    invoke-static {p1, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p1, v0}, Lcn/m4399/operate/t;->a(Lcn/m4399/operate/t;Lcn/m4399/operate/p;)Lcn/m4399/operate/p;

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p1}, Lcn/m4399/operate/t;->b(Lcn/m4399/operate/t;)Lcn/m4399/operate/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/i6;->e()V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p1}, Lcn/m4399/operate/t;->c(Lcn/m4399/operate/t;)Lcn/m4399/operate/account/onekey/main/h;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p2}, Lcn/m4399/operate/t;->a(Lcn/m4399/operate/t;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcn/m4399/operate/t$d;->a:Lcn/m4399/operate/h;

    .line 9
    invoke-virtual {v2}, Lcn/m4399/operate/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcn/m4399/operate/t;->a(Lcn/m4399/operate/t;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/t$d;->b:Lcn/m4399/operate/i;

    iget-object v2, p0, Lcn/m4399/operate/t$d;->c:Lcn/m4399/operate/c;

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    goto :goto_1

    .line 14
    :cond_0
    iget p1, v0, Lcn/m4399/operate/p;->a:I

    const p2, 0x13948

    if-eq p1, p2, :cond_2

    const p2, 0x13949

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcn/m4399/operate/p;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    :cond_3
    iget-object p2, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p2}, Lcn/m4399/operate/t;->b(Lcn/m4399/operate/t;)Lcn/m4399/operate/i6;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/i6;->e()V

    :cond_4
    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    iget-object v1, p0, Lcn/m4399/operate/t$d;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcn/m4399/operate/t;->a(Lcn/m4399/operate/t;ILcn/m4399/operate/p;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcn/m4399/operate/t$d;->b:Lcn/m4399/operate/i;

    iget p2, v0, Lcn/m4399/operate/p;->a:I

    int-to-long v1, p2

    iget-object p2, v0, Lcn/m4399/operate/p;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, p2}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcn/m4399/operate/t$d;->e:Lcn/m4399/operate/t;

    invoke-static {p1}, Lcn/m4399/operate/t;->d(Lcn/m4399/operate/t;)Lcn/m4399/operate/s;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/s;->c()V

    return-void
.end method
