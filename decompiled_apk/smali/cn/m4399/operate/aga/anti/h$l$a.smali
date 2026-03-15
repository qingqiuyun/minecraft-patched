.class Lcn/m4399/operate/aga/anti/h$l$a;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h$l;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/fv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/h$l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$l$a;->b:Lcn/m4399/operate/aga/anti/h$l;

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
            "Lcn/m4399/operate/fv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$l$a;->b:Lcn/m4399/operate/aga/anti/h$l;

    iget-object v0, v0, Lcn/m4399/operate/aga/anti/h$l;->c:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/fv/e;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$l$a;->b:Lcn/m4399/operate/aga/anti/h$l;

    iget-object v1, v1, Lcn/m4399/operate/aga/anti/h$l;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    return-void
.end method
