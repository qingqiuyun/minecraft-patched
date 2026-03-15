.class Lcn/m4399/operate/t$c;
.super Ljava/lang/Object;
.source "CmUnionLoginImpl.java"

# interfaces
.implements Lcom/cmic/gen/sdk/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/i;

.field final synthetic b:Lcn/m4399/operate/t;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t;Lcn/m4399/operate/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t$c;->b:Lcn/m4399/operate/t;

    iput-object p2, p0, Lcn/m4399/operate/t$c;->a:Lcn/m4399/operate/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "200087"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "====== 3.3 CmUnion activity start result: %s(%s)"

    .line 1
    invoke-static {v2, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/t$c;->a:Lcn/m4399/operate/i;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
