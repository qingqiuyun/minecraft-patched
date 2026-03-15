.class Lcn/m4399/operate/aga/anti/h$y$a;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h$y;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/aga/anti/h$y;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$y$a;->b:Lcn/m4399/operate/aga/anti/h$y;

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
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$y$a;->b:Lcn/m4399/operate/aga/anti/h$y;

    iget-object v0, p1, Lcn/m4399/operate/aga/anti/h$y;->d:Lcn/m4399/operate/aga/anti/h;

    iget-object v1, p1, Lcn/m4399/operate/aga/anti/h$y;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/aga/anti/h$y;->c:Lcn/m4399/operate/q0;

    iget-object p1, p1, Lcn/m4399/operate/q0;->b:Lcn/m4399/operate/t0;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/t0;)V

    return-void
.end method
