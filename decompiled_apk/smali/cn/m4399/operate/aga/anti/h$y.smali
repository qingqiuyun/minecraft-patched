.class Lcn/m4399/operate/aga/anti/h$y;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/q0;

.field final synthetic d:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$y;->d:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$y;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$y;->c:Lcn/m4399/operate/q0;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$y;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$y;->d:Lcn/m4399/operate/aga/anti/h;

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/aga/anti/h;->d(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/component/b;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/aga/anti/h$y$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/aga/anti/h$y$a;-><init>(Lcn/m4399/operate/aga/anti/h$y;)V

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Lcn/m4399/operate/component/b;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
