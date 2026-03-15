.class Lcn/m4399/operate/aga/anti/h$a;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/u0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcn/m4399/operate/u0;

.field final synthetic d:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Lcn/m4399/operate/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$a;->d:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$a;->c:Lcn/m4399/operate/u0;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$a;->d:Lcn/m4399/operate/aga/anti/h;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/h;->e(Lcn/m4399/operate/aga/anti/h;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$a;->d:Lcn/m4399/operate/aga/anti/h;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$a;->c:Lcn/m4399/operate/u0;

    iget-object v1, v1, Lcn/m4399/operate/u0;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
