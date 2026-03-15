.class Lcn/m4399/operate/extension/fab/l$a;
.super Ljava/lang/Object;
.source "DynamicProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/l;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/extension/fab/l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/l;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/l$a;->c:Lcn/m4399/operate/extension/fab/l;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/l$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/l$a;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/l$a;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
